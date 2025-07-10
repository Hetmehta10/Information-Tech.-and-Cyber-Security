@echo off
:: Check if Wi-Fi interface exists before disabling
for /f "tokens=*" %%i in ('netsh interface show interface ^| findstr /I "Wi-Fi"') do (
    netsh interface set interface "Wi-Fi" admin=disable
    echo Wi-Fi Disabled!
)
pause