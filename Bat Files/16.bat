@echo off
setlocal enabledelayedexpansion
set count=0

:loop
if %count%==20 goto end
set /a count+=1
msg * "Why did you run this?"
goto loop

:end
echo Message displayed 20 times. Exiting...
pause