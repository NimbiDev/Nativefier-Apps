@echo off
Set app_name=nativefier

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a%%b)
echo %my_date%_%my_time%

Set debug="..\..\logs\%app_name%\debug-%my_date%_%my_time%.log"

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
ECHO                  Installing %app_name%
ECHO         ****************************************
npm install -g %app_name% >>"%debug%" 2>>%error% 1
exit /b