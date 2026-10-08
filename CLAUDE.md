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
