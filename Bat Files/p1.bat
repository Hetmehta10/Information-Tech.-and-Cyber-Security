@echo off
TITLE COMMAND CENTER V1
color a
echo LOADING. 0 PERCENT
echo ========================
echo.
echo ========================
ping localhost -n 5 >nul
cls
echo LOADING.. 1 PERCENT
echo ========================
echo {
echo ========================
ping localhost -n 10 >nul
cls
echo LOADING... 7 PERCENT
echo ========================
echo {}
echo ========================
ping localhost -n 3 >nul
cls
echo LOADING.. 15 PERCENT
echo ========================
echo {}{
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING. 23 PERCENT
echo ========================
echo {}{}
echo ========================
ping localhost -n 1 >nul
cls
echo LOADING.. 24 PERCENT
echo ========================
echo {}{}{
echo ========================
ping localhost -n 3 >nul
cls
echo LOADING... 27 PERCENT
echo ========================
echo {}{}{}
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING.. 34 PERCENT
echo ========================
echo {}{}{}{
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING. 39 PERCENT
echo ========================
echo {}{}{}{}
echo ========================
ping localhost -n 1 >nul
cls
echo LOADING.. 40 PERCENT
echo ========================
echo {}{}{}{}{
echo ========================
ping localhost -n 3 >nul
cls
echo LOADING... 43 PERCENT
echo ========================
echo {}{}{}{}{}
echo ========================
ping localhost -n 5 >nul
cls
echo LOADING.. 48 PERCENT
echo ========================
echo {}{}{}{}{}{
echo ========================
ping localhost -n 4 >nul
cls
echo LOADING. 52 PERCENT
echo ========================
echo {}{}{}{}{}{}
echo ========================
ping localhost -n 1 >nul
cls
echo LOADING.. 53 PERCENT
echo ========================
echo {}{}{}{}{}{}{
echo ========================
ping localhost -n 4 >nul
cls
echo LOADING... 57 PERCENT
echo ========================
echo {}{}{}{}{}{}{}
echo ========================
ping localhost -n 4 >nul
cls
echo LOADING.. 61 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{
echo ========================
ping localhost -n 9 >nul
cls
echo LOADING. 70 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}
echo ========================
ping localhost -n 9 >nul
cls
echo LOADING.. 79 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING... 81 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}
echo ========================
ping localhost -n 7 >nul
cls
echo LOADING.. 88 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{
echo ========================
ping localhost -n 6 >nul
cls
echo LOADING. 94 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{}
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING.. 96 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{}{
echo ========================
ping localhost -n 1 >nul
cls
echo LOADING... 97 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{}{}
echo ========================
ping localhost -n 2 >nul
cls
echo LOADING.. 99 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{}{}{
echo ========================
ping localhost -n 15 >nul
cls
echo LOADED. 100 PERCENT
echo ========================
echo {}{}{}{}{}{}{}{}{}{}{}{}
echo ========================
echo.
echo.
echo SYSTEM LOADED:Press any key to continue program
PAUSE >nul

:a
echo What can I do for you?
echo.
echo SELECT NUMBER
echo.
echo========================
echo List of things I can do
echo =======================
echo.
echo 1) Select Websites
echo.
echo 2) Ping Websites
echo.
echo ======================
echo ENTER A NUMBER PLEASE.
echo ======================
echo.
set /p udefine=
if %udefine%==1 goto select
if %udefine%==2 goto ping
:select
cls
ping localhost -n 5 >nul
echo Website Select
echo Select a Number:
echo [1] Google - Search Engine
echo [2] Bing - Search Engine
echo [3] DuckDuckGo - Search Engine
echo [4] GMail - Mail Service
echo [5] Yahoo. - Mail Service
echo [6] outlook - Mail Service
echo [7] FlexTime - Class Selector
echo [8] Schoology - Classroom Website
echo [9] Quizlet - Study
echo [10] Kahoot - Classroom Quiz Game
echo [11] Dallastown - School Website
echo [12] Ebay - Online Shopping
echo [13] Amazon - Online Shopping
echo [14] Instructables - How-To Website
echo.
echo =====================
echo ENTER A NUMBER PLEASE
echo =====================
echo.
set /p udefine=
if %udefine%==1 start www.google.com
if %udefine%==2 start www.bing.com
if %udefine%==3 start www.duckduckgo.com
if %udefine%==4 start mail.google.com
if %udefine%==5 start www.yahoo.com
if %udefine%==6 start outlook.live.com
if %udefine%==7 start www.flextimemanager.com/login
if %udefine%==8 start www.schoology.com
if %udefine%==9 start www.quizlet.com
if %udefine%==10 start www.kahoot.it
if %udefine%==11 start www.dallastown.net
if %udefine%==12 start www.ebay.com
if %udefine%==13 start www.amazon.com
if %udefine%==14 start www.instructables.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to website selector
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto select
if %udefine%==h goto select
:exit
:ping
cls
echo =================================
echo What website do you want to ping?
echo =================================
echo.
echo Select a Number:
echo [1] Google
echo [2] Bing
echo [3] DuckDuckGo
echo [4] Yahoo
echo [5] Facebook
echo [6] Twitter
echo [7] Ebay
echo [8] Amazon
echo [9] ALL
echo.
set /p udefine=
if %udefine%==1 goto d
if %udefine%==2 goto e
if %udefine%==3 goto f
if %udefine%==4 goto g
if %udefine%==5 goto h
if %udefine%==6 goto i
if %udefine%==7 goto j
if %udefine%==8 goto k
if %udefine%==9 goto l
:d
cls
echo Ping Google
echo.
echo.
ping www.google.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:e
ping localhost -n 5 >nul
echo Ping Bing
echo.
echo.
ping www.bing.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:f
cls
echo Ping DuckDuckGo
echo.
echo.
ping www.duckduckgo.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:g
cls
echo Ping Yahoo
echo.
echo.
ping www.yahoo.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:h
cls
echo Ping Facebook
echo.
echo.
ping www.facebook.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:i
cls
ping localhost -n 5 >nul
echo Ping Twitter
echo.
echo.
ping www.twitter.com
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:j
cls
echo Ping eBAY
echo.
echo.
ping www.ebay.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:k
cls
echo Ping Amazon
echo.
echo.
ping www.amazon.com
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping
:l
cls
echo Ping All
echo.
echo.
ping www.google.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.bing.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.duckduckgo.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.yahoo.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.facebook.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.twitter.com
echo.
ping localhost -n 3 >nul
cls
echo.
ping www.ebay.com
echo.
ping localhost -n 3 >nul
echo.
ping www.amazon.com
echo.
echo DONE PINGING!
PAUSE
cls
echo Press [E] then [ENTER] to exit
echo Press [B] then [ENTER] to go back to beginning
echo Press [H] then [ENTER] to go back to Website Ping
set /p udefine=
if %udefine%==E goto exit
if %udefine%==e goto exit
if %udefine%==B goto a
if %udefine%==b goto a
if %udefine%==H goto ping
if %udefine%==h goto ping