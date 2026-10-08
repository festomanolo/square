# CLAUDE.md

Square Home launcher (decompiled, renamed `com.example.square`) adapted to run as a **landscape smart-TV / projector home screen** (1280x720, Android TV, adb target `192.168.1.195:5555`).

## Layout of this repo (read first)

- `smali/` is **incomplete**: inner classes were deleted by commit `f468fdd`, so building straight from this tree crashes at launch (`ClassNotFoundException: MainActivity$b`). The 11 missing `$` classes are restored under `smali/com/example/square/`, but the safe build path is still the one below.
- `Square-modified.apk` is the base APK (unsigned). `Square-landscape.apk` is the current deliverable (debug-signed).
- `extra/` holds **plain Java** that is compiled with `javac` + `d8` and added to the APK as `classes2.dex` (apktool cannot build Java). Not part of `smali/`.
- `assets/defaults/` is the bundled first-run default setup (prefs, series, layout). `wallpaper/` holds images for the dynamic wallpaper.
- Obfuscated names are stable for this APK only (`ib2`, `mu3`, `d13`, `ur`, `ik2`, `xw0`...). Do not assume they match upstream Square Home.

## Build and install

1. `apktool d -o dec Square-modified.apk` (apktool 2.10.0, use the jar from GitHub; no brew on this machine).
2. Apply this repo's changes to `dec/` (smali edits, `AndroidManifest.xml`, `res/values`, `assets/`, `extra/` Java). `tools/build_landscape.sh` does javac -> d8 -> `apktool b` -> add `classes2.dex` -> `zipalign -p 4` -> `apksigner` (debug keystore `~/.android/debug.keystore`, pass `android`). Set `SCRATCH` to the dir holding `apktool.jar` and `dec/`.
3. `adb -s 192.168.1.195:5555 install -r Square-landscape.apk`. The first install needed an uninstall (original was signed with a different key); later debug-signed updates install over it.
4. Launch: `am start -n com.example.square/com.example.square.MainActivity`. Screenshot: `adb exec-out screencap -p`.

apktool 2.10 writes `.locals N` (not `.registers`) in decoded smali, and puts attributes on one line in the manifest. Regexes must allow for that. The harmless `./unknown/DebugProbesKt.bin` error when building from the repo root can be ignored.

## Changes made (all verified on the projector)

1. **Landscape lock**: `android:screenOrientation="sensorLandscape"` on all 23 activities, and every `setRequestedOrientation(Lib2.g(...))` call in `MainActivity` and `WizardActivity` forces `0x6` (orientation is chosen at runtime from prefs, so the manifest alone is not enough).
2. **Default setup from backup** (`smali/com/example/square/DefaultSetup.smali`, method `a`, called first in `MainActivity.onCreate`): on first run, if no `files/series` exists, copies `assets/defaults/series` and `layout/*` into `filesDir` and applies `assets/defaults/prefs` via `Lib2.c`. Source was `~/Downloads/backup_261004/` **without `hiddens`**. In the prefs: `pkg` removed (the restore rejects other package names), `orientation`="6", `wallpaper`="2", `dynamicWallpaper`=true. The prefs contain the user's lock `password`; do not publish the repo without removing it.
3. **iOS-style status bar** (`extra/.../StatusBar.java`, installed after `setContentView` in `MainActivity.onCreate`): 46dp translucent bar added to the decor view, content padded down. Left: time (24sp) and date. Right: Ethernet, Bluetooth, 3-level Wi-Fi (arcs, from RSSI), battery with charging bolt (a device with no battery, like this projector, always shows powered). Refreshes every 2s. Needs `ACCESS_WIFI_STATE` (added).
4. **Dynamic wallpaper** (`extra/.../DynamicWallpaper.java`, started from `StatusBar.install`): changes every 60s (`INTERVAL_MS`), on by default. Image sources, in order: `<externalFilesDir>/wallpaper/` (push with `adb push x.jpg /sdcard/Android/data/com.example.square/files/wallpaper/`), images in `assets/wallpaper/` (copied from the repo `wallpaper/` folder at build time), then generated gradient scenes. It forces pref `wallpaper`="2" (App wallpaper) and hands the bitmap to the app's own wallpaper queue by reflection (`MainActivity.v0` -> `d13.a(ur(bitmap), -1, true)`), the same path the Daily wallpaper uses. A window-background approach does not work: the app paints over it. Toggle: **"Dynamic wallpaper (changes every minute)"** switch in the Wallpaper settings (`smali/ik2.smali`, pref `dynamicWallpaper`; string `dynamic_wallpaper` id `0x7f120401`).

## Gotchas

- Tiles showing "?" are apps from the backup that are not installed on the projector.
- `com.ss.squarehome2` (original app) and `com.ww.launcher` are also installed on the device. Check `dumpsys activity top` to see which one is actually in front before judging a screenshot.
- Settings UI is Jetpack Compose in obfuscated smali. Add a simple switch by cloning the `scrollWallpaper` `Lxw0;->d(...)` block.
- Do not commit without being asked.
