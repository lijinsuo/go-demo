gradle clean aP
adb push app/build/outputs/apk/app-release-unsigned.apk /sdcard/Test.apk
adb shell am force-stop com.didi.virtualapk
adb shell am start -n com.didi.virtualapk/com.didi.virtualapk.MainActivity
