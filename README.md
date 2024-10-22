# Redmi Note 8 Unlock Script
A simple script that unlocks a redmi note 8 from being locked after you have lost access to your xiaomi account

The script executes the following adb commands

1. adb devices
2. adb shell pm uninstall --user 0 com.xiaomi.account
3. adb shell pm uninstall --user 0 com.xiaomi.finddevice
4. adb shell pm uninstall --user 0 com.miui.cloudservice
5. adb shell pm uninstall --user 0 com.miui.micloudsync

It is required to have adb installed and added to the path variables otherwise the script will not work.
