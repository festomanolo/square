#!/bin/bash
# Rebuilds the TV launcher with the MANOLO overlay UI (menu bar, dock, shelf, Launchpad, wallpaper folder).
# Base: Square-landscape-tv.apk (decoded with -s, so its dex stays untouched); extra/*.java replaces classes2.dex.
# Usage: SCRATCH=<dir> tools/build_manolo.sh   -> $SCRATCH/Square-manolo-tv.apk
set -e
S=${SCRATCH:?set SCRATCH to a work dir}
R=/Volumes/MacX/projects/Square; SDK=~/Library/Android/sdk; BT=$SDK/build-tools/36.1.0
BASE=${BASE:-$R/Square-landscape-tv.apk}
rm -rf $S/jc $S/dec_tv && mkdir -p $S/jc/cls $S/jc/dex
javac --release 8 -cp $SDK/platforms/android-35/android.jar -d $S/jc/cls $R/extra/com/example/square/*.java 2>&1 | grep -v "^Note\|warning" || true
$BT/d8 --min-api 26 --lib $SDK/platforms/android-35/android.jar --output $S/jc/dex $(find $S/jc/cls -name '*.class')
java -jar ${APKTOOL:-$HOME/bin/apktool.jar} d -s -f -o $S/dec_tv $BASE >/dev/null
mkdir -p $S/dec_tv/assets/defaults && cp -R $R/assets/defaults/. $S/dec_tv/assets/defaults/
python3 - "$S/dec_tv/AndroidManifest.xml" <<'PY'
import sys
p=sys.argv[1]; s=open(p).read()
need=["android.permission.READ_MEDIA_IMAGES","android.permission.READ_EXTERNAL_STORAGE",
      "android.permission.MANAGE_EXTERNAL_STORAGE","android.permission.KILL_BACKGROUND_PROCESSES",
      "android.permission.CHANGE_WIFI_STATE"]
add="".join('    <uses-permission android:name="%s"/>\n'%n for n in need if n not in s)
s=s.replace('    <uses-permission android:name="android.permission.SET_WALLPAPER"/>', add+'    <uses-permission android:name="android.permission.SET_WALLPAPER"/>',1)
open(p,'w').write(s)
PY
cd $S/dec_tv && java -jar ${APKTOOL:-$HOME/bin/apktool.jar} b . -o $S/new-unsigned.apk 2>&1 | grep -v "^I:" || true
cd $S && rm -rf swap && mkdir swap && cp jc/dex/classes.dex swap/classes2.dex
zip -q -d new-unsigned.apk classes2.dex; (cd swap && zip -q ../new-unsigned.apk classes2.dex)
$BT/zipalign -f -p 4 new-unsigned.apk new-aligned.apk
rm -f Square-manolo-tv.apk
$BT/apksigner sign --ks ~/.android/debug.keystore --ks-pass pass:android --key-pass pass:android --out Square-manolo-tv.apk new-aligned.apk 2>&1 | grep -v WARN || true
$BT/apksigner verify Square-manolo-tv.apk && echo BUILD_OK
