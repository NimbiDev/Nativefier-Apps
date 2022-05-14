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
cd %systemdrive%\Native-Apps\apps\netflix
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:HULU
cd %systemdrive%\Native-Apps\apps\hulu
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:HBO-MAX
cd %systemdrive%\Native-Apps\apps\hbo-max
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:DISNEY-PLUS
cd %systemdrive%\Native-Apps\apps\disney-plus
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:CONTOUR-TV
cd %systemdrive%\Native-Apps\apps\contour-tv
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:AMAZON-MUSIC
cd %systemdrive%\Native-Apps\apps\amazon-music
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:PRIME-VIDEO
cd %systemdrive%\Native-Apps\apps\prime-video
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:SPOTIFY-WEB-PLAYER
cd %systemdrive%\Native-Apps\apps\spotify-web-player
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

:SIRIUS-XM
cd %systemdrive%\Native-Apps\apps\sirius-xm
start sign.bat
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL

GOTO MENU
:EXIT-MENU
TIMEOUT /T 03 /NUL
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::FINISH
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO               Finished Signing %app_title%
ECHO         ****************************************
echo Successfully recieived digital signature for %app_title%
TIMEOUT /T 03 /NUL
