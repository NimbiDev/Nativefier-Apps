@ECHO OFF
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=30
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
:MENU
ECHO.
ECHO         ********************************************
ECHO               Choose an app number to build
ECHO         ********************************************
ECHO.
ECHO           a - Netflix
ECHO           b - Hulu
ECHO           c - HBO Max
ECHO           d - Disney Plus
ECHO           e - Amazon Music
ECHO           f - Prime Video
ECHO           g - Contour TV
ECHO           h - Spotify Web Player
ECHO           i - DeviantArt
ECHO           j - Virtual Customs
ECHO           k - Pornhub
ECHO           l - hanime.tv
ECHO           m - nhentai.net 
ECHO           n - AllBad.Cards
ECHO           o - Among Us
ECHO           p - Perfect World
ECHO           q - Roblox
ECHO           r - Cunt Empire
ECHO           s - Queens Blade Limit Break
ECHO           0 - EXIT
ECHO.
ECHO         ********************************************
ECHO.
SET /P M=Type the app number then press ENTER:
IF %M%==a GOTO NETFLIX
IF %M%==b GOTO HULU
IF %M%==c GOTO HBO-MAX
IF %M%==d GOTO DISNEY-PLUS
IF %M%==e GOTO AMAZON-MUSIC
IF %M%==f GOTO PRIME-VIDEO
IF %M%==g GOTO CONTOUR-TV
IF %M%==h GOTO SPOTIFY-WEB-PLAYER
IF %M%==i GOTO DEVIANTART
IF %M%==j GOTO VIRTUAL-CUSTOMS
IF %M%==k GOTO PORNHUB
IF %M%==l GOTO HANIME-TV
IF %M%==m GOTO NHENTAI-NET
IF %M%==n GOTO ALL-BAD-CARDS
IF %M%==o GOTO AMONG-US
IF %M%==p GOTO PERFECT-WORLD
IF %M%==q GOTO ROBLOX
IF %M%==r GOTO CUNT-EMPIRE
IF %M%==s GOTO QUEENS-BLADE-LB
IF %M%==0 GOTO EXIT-MENU
:NETFLIX
cd %systemdrive%\Native-Apps\apps\netflix
start build.bat
exit /b
GOTO MENU
:HULU
cd %systemdrive%\Native-Apps\apps\hulu
start build.bat
exit /b
GOTO MENU
:HBO-MAX
cd %systemdrive%\Native-Apps\apps\hbo-max
start build.bat
exit /b
GOTO MENU
:DISNEY-PLUS
cd %systemdrive%\Native-Apps\apps\disney-plus
start build.bat
exit /b
GOTO MENU
:AMAZON-MUSIC
cd %systemdrive%\Native-Apps\apps\amazon-music
start build.bat
exit /b
GOTO MENU
:PRIME-VIDEO
cd %systemdrive%\Native-Apps\apps\prime-video
start build.bat
exit /b
GOTO MENU
:CONTOUR-TV
cd %systemdrive%\Native-Apps\apps\contour-tv
start build.bat
exit /b
GOTO MENU
:SPOTIFY-WEB-PLAYER
cd %systemdrive%\Native-Apps\apps\spotify-web-player
start build.bat
exit /b
GOTO MENU
:DEVIANTART
cd %systemdrive%\Native-Apps\apps\deviantart
start build.bat
exit /b
GOTO MENU
:VIRTUAL-CUSTOMS
cd %systemdrive%\Native-Apps\apps\virtual-customs
start build.bat
exit /b
GOTO MENU
:PORNHUB
cd %systemdrive%\Native-Apps\apps\pornhub
start build.bat
exit /b
GOTO MENU
:NHENTAI-NET
cd %systemdrive%\Native-Apps\apps\nhentai-net
start build.bat
exit /b
GOTO MENU
:HANIME-TV
cd %systemdrive%\Native-Apps\apps\hanime-tv
start build.bat
exit /b
GOTO MENU
:ALL-BAD-CARDS
cd %systemdrive%\Native-Apps\apps\all-bad-cards
start build.bat
exit /b
GOTO MENU
:AMONG-US
cd %systemdrive%\Native-Apps\apps\among-us
start build.bat
exit /b
GOTO MENU
:PERFECT-WORLD
cd %systemdrive%\Native-Apps\apps\perfect-world
start build.bat
exit /b
GOTO MENU
:ROBLOX
cd %systemdrive%\Native-Apps\apps\roblox
start build.bat
exit /b
GOTO MENU
:CUNT-EMPIRE
cd %systemdrive%\Native-Apps\apps\cunt-empire
start build.bat
exit /b
GOTO MENU
:QUEENS-BLADE-LB
cd %systemdrive%\Native-Apps\apps\queens-blade-lb
start build.bat
exit /b
GOTO MENU
:EXIT-MENU
exit /b