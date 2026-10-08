# CLAUDE.md

Square Home launcher (decompiled, renamed `com.example.square`) adapted to run as a **landscape smart-TV / projector home screen** (1280x720, Android TV, adb target `192.168.1.195:5555`).

## Layout of this repo (read first)

- `smali/` is **incomplete**: inner classes were deleted by commit `f468fdd`, so building straight from this tree crashes at launch (`ClassNotFoundException: MainActivity$b`). The 11 missing `$` classes are restored under `smali/com/example/square/`, but the safe build path is still the one below.
- `Square-modified.apk` is the base APK (unsigned). `Square-landscape.apk` is the current deliverable (debug-signed).
- `extra/` holds **plain Java** that is compiled with `javac` + `d8` and added to the APK as `classes2.dex` (apktool cannot build Java). Not part of `smali/`.
- `assets/defaults/` is the bundled first-run default setup (prefs, series, layout). `wallpaper/` holds images for the dynamic wallpaper.
- Obfuscated names are stable for this APK only (`ib2`, `mu3`, `d13`, `ur`, `ik2`, `xw0`...). Do not assume they match upstream Square Home.

