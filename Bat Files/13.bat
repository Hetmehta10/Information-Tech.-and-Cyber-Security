@echo off
setlocal enabledelayedexpansion
set count=0

:loop
if %count%==20 goto end
set /a count+=1
md Folder!count!
goto loop

:end
echo folders created successfully!
pause