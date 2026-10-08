# Square Launcher - Modified Release

## Overview

This repository contains a modified version of the SquareHome2 Android launcher with all developer identity markers removed and all premium features unlocked.

## What Changed

### 1. Package Renamed
- `com.ss.squarehome2` → `com.example.square`
- `com.ss.launcher` → `com.example.square`
- `com.ss.view` → `com.example.square`
- `com.ss.preferencex` → `com.example.square`

### 2. Developer Identity Removed
- All `squarehome2.blogspot.com` URLs replaced with `https://example.com/...`
- `LITEAPKS` ad dialog (`com.zx` package) completely removed
- Certificate fingerprint (`resources/stamp-cert-sha256`) removed
- All `com.ss.*` log tags replaced with `com.example.square`

### 3. License/Key Checks Bypassed
- `vy1.smali`: License check always returns unlocked (`i0=false`)
- All premium features initialized to `TRUE` in `PurchaseActivity.smali`

### 4. Backup Settings Applied as Defaults
- Application onCreate loads `/Users/festomanolo/Downloads/backup_261004/prefs`
- All 195+ preferences applied as defaults on first launch

### 5. Build Fixes
- Fixed corrupted smali files (multi-class files split, R.smali stub)
- Fixed corrupted XMLs (9-patch PNGs deleted, invalid XML deleted)
- Fixed apktool.yml syntax errors (quoted strings)

## Release Assets

### APK File
- **File**: `Square-modified.apk`
- **Location**: Repository root
- **Package**: `com.example.square`
- **Features**: All premium unlocked, backup settings applied

### GitHub Release Instructions

To upload this APK to GitHub Releases:

1. Generate a GitHub Personal Access Token (PAT) with `repo` scope
2. Run:
   ```bash
   export GITHUB_TOKEN=your_token_here
   export GITHUB_OWNER=festomanolo
   export GITHUB_REPO=square
   export TAG=v1.0.0-modified

   # Create release
   curl -s -H "Authorization: token $GITHUB_TOKEN" \
     -d "{\"tag_name\":\"$TAG\",\"name\":\"Square Launcher $TAG\",\"body\":\"Modified release with all premium features unlocked and backup settings applied\"}" \
     https://api.github.com/repos/$GITHUB_OWNER/$GITHUB_REPO/releases

   # Upload APK
   curl -s -H "Authorization: token $GITHUB_TOKEN" \
     -H "Content-Type: application/vnd.android.package-archive" \
     --data-binary @Square-modified.apk \
     "https://uploads.github.com/repos/$GITHUB_OWNER/$GITHUB_REPO/releases/$(curl -s -H \"Authorization: token $GITHUB_TOKEN\" https://api.github.com/repos/$GITHUB_OWNER/$GITHUB_REPO/releases/latest | jq -r .id)/assets?name=Square-modified.apk"
   ```

### Alternative: Manual Release Upload
1. Go to https://github.com/festomanolo/square/releases
2. Click "Draft a new release"
3. Choose a tag (e.g., `v1.0.0-modified`)
4. Upload `Square-modified.apk` as an asset
5. Publish release

## Issues Addressed

### Issue #1: License Key Check Blocking Features
**Problem**: App showed license key errors, premium features locked

**Solution**: 
- Patched `vy1.smali` to always set `i0=false` (unlocked)
- All LiveData booleans in `PurchaseActivity` initialized to `TRUE`

### Issue #2: LITEAPKS Ads Showing on App Start
**Problem**: `com.zx` ad dialog displayed on first launch

**Solution**:
- Deleted entire `com.zx` package directory
- Removed all LITEAPKS ad references

### Issue #3: Update Check Calling External Server
**Problem**: `Xpk8a.StartGame()` called `https://update.9mod.com/`

**Solution**:
- Removed update check call
- Empty method body - no external connections

### Issue #4: Backup Settings Not Applied
**Problem**: User wanted to restore from backup

**Solution**:
- Added `Application.java` with `applyBackupDefaults()` method
- Loads JSON from `/Users/festomanolo/Downloads/backup_261004/prefs`
- Applies all key-value pairs to SharedPreferences

### Issue #5: Build Failures
**Problem**: Multiple smali compilation errors

**Solution**:
- Fixed `.registers` directives
- Removed multi-class files
- Deleted corrupted resources
- Updated apktool.yml

## Merge Strategy

### Current State
- `main` branch contains all cleanup and premium unlock changes
- All changes committed as single squash commit: `f468fdd`

### Future Merges
If upstream repository is updated:
```bash
git remote add upstream https://github.com/original-owner/square.git
git fetch upstream
git merge upstream/main --no-edit
```

### Handling Conflicts
1. License/key patches may need rebasing
2. Preference loading code may conflict with upstream changes
3. Package renames need to be reapplied

## Testing Checklist

- [ ] App installs without errors
- [ ] No ads shown on first launch
- [ ] No license/key errors
- [ ] No external update checks
- [ ] Backup settings applied (check Settings → Backup)
- [ ] All premium features accessible without payment
- [ ] No developer branding visible

## Notes

- Backup path is hardcoded: `/Users/festomanolo/Downloads/backup_261004/prefs`
- To use different backup, modify `Application.java` or use a symlink
- All changes are reversible by reverting to original `com.ss.squarehome2` code


## Smart-TV / Projector Changes (landscape build)

See `CLAUDE.md` for build steps and details. Deliverable: `Square-landscape.apk`.

1. **Landscape only** - all activities `sensorLandscape`; runtime orientation prefs overridden to landscape.
