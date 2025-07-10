@echo off
echo Hiding desktop icons...
reg add "HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v HideIcons /t REG_DWORD
/d 1 /f
timeout /t 5
echo Desktop icons hidden. Enjoy the clean desktop!