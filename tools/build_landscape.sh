set -e
S=${SCRATCH:?set SCRATCH to a work dir containing apktool.jar and dec/ (decoded Square-modified.apk)}
SDK=~/Library/Android/sdk; BT=$SDK/build-tools/36.1.0; R=/Volumes/MacX/projects/Square
rm -rf $S/jc && mkdir -p $S/jc/cls $S/jc/dex
javac --release 8 -cp $SDK/platforms/android-35/android.jar -d $S/jc/cls $R/extra/com/example/square/*.java 2>&1 | grep -v "^Note\|warning" || true
$BT/d8 --min-api 26 --lib $SDK/platforms/android-35/android.jar --output $S/jc/dex $(find $S/jc/cls -name '*.class')
rm -rf $S/dec/assets/wallpaper; mkdir -p $S/dec/assets/wallpaper; cp $R/wallpaper/*.{jpg,jpeg,png,webp} $S/dec/assets/wallpaper/ 2>/dev/null || true
cd $S/dec && java -jar $S/apktool.jar b . -o $S/new-unsigned.apk 2>&1 | grep -v "^I:" || true
cd $S/jc/dex && cp classes.dex classes2.dex && zip -q $S/new-unsigned.apk classes2.dex && cd $S
$BT/zipalign -f -p 4 new-unsigned.apk new-aligned.apk && rm -f square-landscape.apk
