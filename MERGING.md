# Merging Guide - Square Launcher

## Overview

This document describes the merge strategy and known issues when integrating upstream changes into this modified repository.

## Current Branch Structure

```
main           - Latest modified release with all patches applied
issue-documentation - Branch for documenting merge issues
```

## Known Merge Issues

### Issue #1: License Key Check (Priority: HIGH)

**Upstream:** `smali/vy1.smali` contains license validation logic

**Current Patch:**
```smali
# REMOVED: license key check — always unlocked (i0 always false)
const/4 v1, 0x0
iput-boolean v1, p0, Laz1;->i0:Z
```

**Merge Conflict Resolution:**
If upstream changes the license check:
1. Keep the patch that sets `i0=false`
2. Update comment to reflect upstream structure
3. Test with actual license key to verify unlock

### Issue #2: LITEAPKS Ad Dialog (Priority: HIGH)

**Upstream:** `smali/com/zx/` directory contains ad dialog

**Current State:** Entire `com/zx` package deleted

**Merge Conflict Resolution:**
If upstream adds new ads:
1. Create new `com/zx` directory
2. Patch ad dialog to be non-functional (empty implementation)
3. OR remove ads entirely if policy allows

### Issue #3: Update Check to 9mod.com (Priority: MEDIUM)

**Upstream:** `smali/Xpk8a.smali` calls external update server

**Current Patch:**
```smali
.method public static StartGame(Landroid/content/Context;)V
    # REMOVED: 9mod.com update check
    return-void
.end method
```

**Merge Conflict Resolution:**
If upstream changes update logic:
1. Remove all external network calls to update servers
2. Or route through localhost for testing only

### Issue #4: Package Name (Priority: HIGH)

**Upstream:** Uses `com.ss.squarehome2`

**Current State:** All references to `com.ss.*` changed to `com.example.square`

**Merge Conflict Resolution:**
When upstream changes package structure:
1. Update all references in:
   - `AndroidManifest.xml`
   - `smali` files
   - `resources` (strings, layouts)
   - Java source files
2. Use script to replace all instances: `com.ss → com.example.square`

### Issue #5: Preference Loading (Priority: MEDIUM)

**Upstream:** `smali/com/ss/squarehome2/Application.java`

**Current Patch:**
```java
public final void onCreate() {
    super.onCreate();
    az1.o(this);
    applyBackupDefaults(this);  // NEW
}
```

**Merge Conflict Resolution:**
If upstream changes Application class:
1. Add `applyBackupDefaults()` call in onCreate
2. Keep backup path configurable
3. Handle missing backup file gracefully

## Merge Command Sequence

```bash
# Add upstream remote
git remote add upstream https://github.com/original-owner/square.git
git fetch upstream

# Create merge branch
git checkout -b merge-upstream-v2.0

# Merge (may have conflicts)
git merge upstream/main

# Resolve conflicts using guidelines above
# Then commit and push
git push origin merge-upstream-v2.0
```

## Automated Conflict Detection

Run this script after merging to detect issues:

```bash
#!/bin/bash
# check-merge-issues.sh

echo "Checking for merge issues..."

# Check for com.ss references
if grep -r "com\.ss\." smali/ 2>/dev/null; then
    echo "ERROR: Found com.ss references in smali/"
    exit 1
fi

# Check for LITEAPKS ads
if grep -r "LITEAPKS\|com\.zx" resources/ smali/ 2>/dev/null; then
    echo "ERROR: LITEAPKS ads still present"
    exit 1
fi

# Check for update server calls
if grep -r "9mod\.com\|update\.server" smali/ 2>/dev/null; then
    echo "ERROR: External update server calls found"
    exit 1
fi

echo "All merge checks passed!"
```

## Version Compatibility

| Upstream Version | Compatible | Notes |
|-----------------|------------|-------|
| v1.x - v2.0     | Yes        | Base package structure |
| v2.1+           | Review     | May have new ads/features |
| v3.0+           | Unknown    | Major changes expected |

## Recommended Workflow

1. **Before Merge:**
   ```bash
   git checkout main
   git pull origin main
   git checkout -b merge-$(date +%Y%m%d)
   ```

2. **During Merge:**
   - Review each conflict
   - Apply appropriate patch from this guide
   - Test app behavior

3. **After Merge:**
   ```bash
   ./check-merge-issues.sh
   ./build-apk.sh
   adb install Square-modified.apk
   # Test all premium features
   ```

4. **If All Checks Pass:**
   ```bash
   git checkout main
   git merge merge-$(date +%Y%m%d)
   git push origin main
   ```

## Contact

For merge questions or issues, refer to:
- `RELEASE.md` - Current release notes
- `PATCHES/` - Patch files for each change
- GitHub Issues - Report merge problems
