# redmi-note-8-unlock-script
A simple script that unlocks a redmi note 8 from being locked after you have lost access to your xiaomi account

The script executes the following adb commands

1. adb devices
2. adb shell pm uninstall --user 0 com.xiaomi.account
3. adb shell pm uninstall --user 0 com.xiaomi.finddevice
4. adb shell pm uninstall --user 0 com.miui.cloudservice
5. adb shell pm uninstall --user 0 com.miui.micloudsync

It is require to have adb installed or and added to the path variables
