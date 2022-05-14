@ECHO OFF
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
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
ECHO                Choose an app number to start sign.bat
ECHO         ********************************************
ECHO.
ECHO           1 - Netflix
ECHO           2 - Hulu
ECHO           3 - HBO Max
ECHO           4 - Disney Plus
ECHO           5 - Amazon Music
ECHO           6 - Prime Video
ECHO           7 - Contour TV
ECHO           8 - Spotify
ECHO           9 - SiriusXM
ECHO           0 - EXIT
ECHO.
ECHO         ********************************************
ECHO.
SET /P M=Type the app number then press ENTER:
IF %M%==1 GOTO NETFLIX
IF %M%==2 GOTO HULU
IF %M%==3 GOTO HBO-MAX
IF %M%==4 GOTO DISNEY-PLUS
IF %M%==5 GOTO AMAZON-MUSIC
IF %M%==6 GOTO PRIME-VIDEO
IF %M%==7 GOTO CONTOUR-TV
IF %M%==8 GOTO SPOTIFY-WEB-PLAYER
IF %M%==9 GOTO SIRIUS-XM
IF %M%==0 GOTO EXIT-MENU
:NETFLIX
cd ..\..\Native-Apps\apps\netflix
start sign.bat
GOTO MENU
:HULU
cd ..\..\Native-Apps\apps\hulu
start sign.bat
GOTO MENU
:HBO-MAX
cd ..\..\Native-Apps\apps\hbo-max
start sign.bat
GOTO MENU
:DISNEY-PLUS
cd ..\..\Native-Apps\apps\disney-plus
start sign.bat
GOTO MENU
:CONTOUR-TV
cd ..\..\Native-Apps\apps\contour-tv
start sign.bat
GOTO MENU
:AMAZON-MUSIC
cd ..\..\Native-Apps\apps\amazon-music
start sign.bat
GOTO MENU
:PRIME-VIDEO
cd ..\..\Native-Apps\apps\prime-video
start sign.bat
GOTO MENU
:SPOTIFY-WEB-PLAYER
cd ..\..\Native-Apps\apps\spotify-web-player
start sign.bat
GOTO MENU
:SIRIUS-XM
cd ..\..\Native-Apps\apps\sirius-xm
start sign.bat
GOTO MENU
:EXIT-MENU


