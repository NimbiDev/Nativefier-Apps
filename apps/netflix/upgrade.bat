@ECHO OFF

Set app_title=Netflix
Set app_name="netflix"

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a-%%b)

echo %my_date%_%my_time%

Set debug_path="..\..\logs\%app_name%\%app_title%_%my_date%_%my_time%.log"
Set app_path="..\\..\\apps\\%app_name%\\%app_name%-win32-x64"

CLS & COLOR 0A & echo.
Mode con:cols=60 lines=7
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO Updating %app_title% ...

ECHO.
npm install -g nativefier >>%debug_path% 2>&1 && nativefier --verbose --upgrade %app_path% >>%debug_path% 2>&1
PAUSE
