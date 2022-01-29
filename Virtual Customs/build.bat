@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set mytime=%%a%%b)
echo %mydate%_%mytime%
cls & color 0A & echo.
Mode con cols=60 lines=5
Title Native App Compiler
:::::::::::::::::::::::::::::::::::::::::
:: Automatically check & get admin rights
:::::::::::::::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO           **************************************
ECHO            Running Admin shell... Please wait...
ECHO           **************************************

:checkPrivileges
NET FILE 1>NUL 2>NUL
if '%errorlevel%' == '0' ( goto gotPrivileges ) else ( goto getPrivileges )

:getPrivileges
if '%1'=='ELEV' (echo ELEV & shift /1 & goto gotPrivileges)
CLS
Echo.
ECHO.
ECHO           **************************************
ECHO            Invoking UAC for Privilege Escalation
ECHO           **************************************

setlocal DisableDelayedExpansion
Set "batchPath=%~0"
setlocal EnableDelayedExpansion
(
ECHO Set UAC = CreateObject^("Shell.Application"^)
ECHO args = "ELEV "
ECHO For Each strArg in WScript.Arguments
ECHO args = args ^& strArg ^& " "
ECHO Next
ECHO UAC.ShellExecute "!batchPath!", args, "", "runas", 1 
)> "%temp%\OEgetPrivileges.vbs"
"%SystemRoot%\System32\WScript.exe" "%temp%\OEgetPrivileges.vbs" %*
exit /B

:gotPrivileges
if '%1'=='ELEV' shift /1
setlocal & pushd .
cd /d "%~dp0"
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO          Building native app... Please wait...
ECHO         ****************************************
"scripts/build-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1
exit /b