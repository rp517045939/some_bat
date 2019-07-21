@echo off
set /p var=input pakage name:
echo %var%
adb shell monkey -p %var% -s 10 -v 3000
pause ->nul
