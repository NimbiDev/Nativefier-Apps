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
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  A - Netflix                             *
ECHO         *  B - Hulu                                *
ECHO         *  C - HBO Max                             *
ECHO         *  D - Disney Plus                         *
ECHO         *  E - Amazon Music                        *
ECHO         *  F - Prime Video                         *
ECHO         *  G - Contour TV                          *
ECHO         *  H - Spotify                             *
ECHO         *  I - SiriusXM                            *
ECHO         *                                          *
ECHO         ********************************************
ECHO         *                                          *
ECHO         *  0 - Main Menu                           *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
SET /P M=Type the app number then press ENTER:
IF %M%==A GOTO NETFLIX
IF %M%==B GOTO HULU
IF %M%==C GOTO HBO-MAX
IF %M%==D GOTO DISNEY-PLUS
IF %M%==E GOTO AMAZON-MUSIC
IF %M%==F GOTO PRIME-VIDEO
IF %M%==G GOTO CONTOUR-TV
IF %M%==H GOTO SPOTIFY-WEB-PLAYER
IF %M%==I GOTO SIRIUS-XM
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


