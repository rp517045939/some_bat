@echo off
adb shell "dumpsys window | grep mCurrentFocus"
pause