@echo off
:start
set /a "x=%random% %%1920"
set /a "y=%random% %%1080"
rundll32 user32.dll,SetCursorPos %x%,%y%
timeout /t 1 /nobreak >nul
goto start
