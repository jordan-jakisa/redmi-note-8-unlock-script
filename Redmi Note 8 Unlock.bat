@echo off

color A

echo Please enable USB debugging in your android phone and connect the phone using a USB.
echo Make sure the drivers for the phone are all installed.
echo Make sure you can run adb commands before proceeding.
pause

SET /P path=Enter the location to adb installation: 
echo %path%

IF NOT EXIST %path% (echo The file path is wrong) ELSE (cd %path%)
pause

echo List of devices:
adb devices
pause

echo Disable Xiaomi Account
adb shell pm uninstall --user 0 com.xiaomi.account
pause


echo Disable FindDevice
adb shell pm uninstall --user 0 com.xiaomi.finddevice
pause

echo Disable Cloud Service
adb shell pm uninstall --user 0 com.miui.cloudservice
pause

echo Disable Mi Cloud Sync
adb shell pm uninstall --user 0 com.miui.micloudsync
pause

echo Commands were executed successfully!
pause
