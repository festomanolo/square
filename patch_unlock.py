#!/usr/bin/env python3
"""
Three surgical patches:
1. LB.ll() → no-op  (kills the LITEAPKS dialog)
2. Xpk8a.StartGame() → no-op  (kills the 9mod.com update check)
3. vy1.b() key-service check → always set i0=false  (always "licensed", no restriction toast)
"""

import re

# ── 1. LB.ll() ─────────────────────────────────────────────────────────────
path = "/Volumes/MacX/projects/Square/smali/com/zx/LB.smali"
with open(path, "r", encoding="utf-8") as f:
    content = f.read()

# Replace the entire body of ll() with a bare return-void
# The method starts at '.method public static ll(' and ends at the matching .end method
pattern = r'(\.method public static ll\(Landroid/app/Activity;\)V.*?\.end annotation\n)(.*?)(\.end method)'
replacement = r"""\1
    # REMOVED: LITEAPKS ad dialog — no-op
    return-void
\3"""
new_content = re.sub(pattern, replacement, content, count=1, flags=re.DOTALL)
if new_content != content:
    with open(path, "w", encoding="utf-8") as f:
        f.write(new_content)
    print("✓ LB.ll() neutered")
else:
    print("✗ LB.ll() pattern not matched — trying fallback")
    # Fallback: find the method and blank its body
    idx = content.find(".method public static ll(Landroid/app/Activity;)V")
    if idx != -1:
        end_idx = content.find(".end method", idx)
        if end_idx != -1:
            old_block = content[idx:end_idx + len(".end method")]
            new_block = """.method public static ll(Landroid/app/Activity;)V
    # REMOVED: LITEAPKS ad dialog
    return-void
.end method"""
            new_content = content.replace(old_block, new_block, 1)
            with open(path, "w", encoding="utf-8") as f:
                f.write(new_content)
            print("✓ LB.ll() neutered (fallback)")
        else:
            print("✗ Could not find .end method for LB.ll()")

# ── 2. Xpk8a.StartGame() ───────────────────────────────────────────────────
path2 = "/Volumes/MacX/projects/Square/smali/Xpk8a.smali"
with open(path2, "r", encoding="utf-8") as f:
    c2 = f.read()

idx = c2.find(".method public static StartGame(Landroid/content/Context;)V")
if idx != -1:
    end_idx = c2.find(".end method", idx)
    if end_idx != -1:
        old_block = c2[idx:end_idx + len(".end method")]
        new_block = """.method public static StartGame(Landroid/content/Context;)V
    # REMOVED: 9mod.com update check
    return-void
.end method"""
        c2 = c2.replace(old_block, new_block, 1)
        with open(path2, "w", encoding="utf-8") as f:
            f.write(c2)
        print("✓ Xpk8a.StartGame() neutered")
    else:
        print("✗ Could not find .end method for Xpk8a.StartGame()")
else:
    print("✗ Xpk8a.StartGame() not found")

# ── 3. vy1.b() license check — always not-restricted (i0 = false) ──────────
path3 = "/Volumes/MacX/projects/Square/smali/vy1.smali"
with open(path3, "r", encoding="utf-8") as f:
    c3 = f.read()

# The key check: calls getStatusFor(), if result==2 sets v1=1 then iput-boolean v1 (i0=true = restricted)
# We want i0 to always stay false (0), so we replace the whole check block with a no-op
# Find the try block that calls getStatusFor and replace it
old_check = """:try_start_9
    iget-object v0, p0, Laz1;->l0:Lcom/example/square/key/IKeyService;

    iget-object v2, p0, Laz1;->p:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/example/square/key/IKeyService;->getStatusFor(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    const/4 v1, 0x1

    :cond_19
    iput-boolean v1, p0, Laz1;->i0:Z
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_1b} :catch_1b

    :catch_1b
    return-void"""

new_check = """    # REMOVED: license key check — always unlocked (i0 always false)
    const/4 v1, 0x0
    iput-boolean v1, p0, Laz1;->i0:Z
    return-void"""

if old_check in c3:
    c3 = c3.replace(old_check, new_check)
    with open(path3, "w", encoding="utf-8") as f:
        f.write(c3)
    print("✓ vy1.b() key check bypassed (always unlocked)")
else:
    print("✗ vy1 pattern not matched exactly — trying loose match")
    # Fallback: find the method and null out the check
    idx = c3.find("getStatusFor")
    if idx != -1:
        print(f"  getStatusFor found at char {idx}, context:")
        print(c3[max(0,idx-100):idx+200])
    else:
        print("  getStatusFor not found in vy1.smali")

print("\nDone.")
