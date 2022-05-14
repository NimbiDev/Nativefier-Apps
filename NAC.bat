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
ECHO         *  A - Build Apps                          *
ECHO         *  B - Update Apps                         *
ECHO         *  C - Sign DRM Enabled Apps               *
ECHO         *  0 - EXIT                                *
ECHO         *                                          *
ECHO         ********************************************
ECHO.
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
SET /P M=Type the app number then press ENTER:
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
IF %M%==A GOTO BUILD
IF %M%==B GOTO UPGRADE
IF %M%==C GOTO SIGN
IF %M%==0 GOTO EXIT-MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:BUILD
menu\\build-apps
GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:UPGRADE
menu\\upgrade-apps
GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:SIGN
menu\\sign-apps
GOTO MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
:EXIT-MENU
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::