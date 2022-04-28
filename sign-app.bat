@ECHO OFF
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=18
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
:MENU
ECHO.
ECHO         ********************************************
ECHO                Choose an app number to sign
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
IF %M%==0 GOTO EXIT-MENU
:NETFLIX
cd %systemdrive%\Native-Apps\apps\netflix
start sign.bat
exit /b
GOTO MENU
:HULU
cd %systemdrive%\Native-Apps\apps\hulu
start sign.bat
exit /b
GOTO MENU
:HBO-MAX
cd %systemdrive%\Native-Apps\apps\hbo-max
start sign.bat
exit /b
GOTO MENU
:DISNEY-PLUS
cd %systemdrive%\Native-Apps\apps\disney-plus
start sign.bat
exit /b
GOTO MENU
:CONTOUR-TV
cd %systemdrive%\Native-Apps\apps\contour-tv
start sign.bat
exit /b
GOTO MENU
:AMAZON-MUSIC
cd %systemdrive%\Native-Apps\apps\amazon-music
start sign.bat
exit /b
GOTO MENU
:PRIME-VIDEO
cd %systemdrive%\Native-Apps\apps\prime-video
start sign.bat
exit /b
GOTO MENU
:SPOTIFY-WEB-PLAYER
cd %systemdrive%\Native-Apps\apps\spotify-web-player
start sign.bat
exit /b
GOTO MENU
:EXIT-MENU
EXIT /b