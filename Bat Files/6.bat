@echo off
:start
echo Ejecting CD drive...
eject
timeout /t 2
goto start