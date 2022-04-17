@echo off
Set name=castlabs-evs

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set mytime=%%a%%b)
echo %mydate%_%mytime%

Set error="..\..\logs\%name%\error-%mydate%_%mytime%.log"
Set debug="..\..\logs\%name%\debug-%mydate%_%mytime%.log"

CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO                  Installing %name%
ECHO         ****************************************
python3 -m pip install --upgrade %name% >>"debug" 2>>%error% 1
exit /b