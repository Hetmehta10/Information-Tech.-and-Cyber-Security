@echo off
setlocal enabledelayedexpansion
set count=0

:loop
if %count%==5 goto end
start https://www.google.com
timeout /t 5
set /a count+=1
goto loop

:end
echo Task Completed! 5 tabs opened.
pause