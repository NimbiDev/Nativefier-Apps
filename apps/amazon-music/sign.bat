@echo off
Set app_title=Amazon Music
Set app_name="amazon-music"

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a-%%b)

echo %my_date%_%my_time%

Set debug_path="..\..\logs\%app_name%\%app_title%_%my_date%_%my_time%.log"
Set app_path="..\\..\\apps\\%app_name%\\%app_name%-win32-x64"

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
ECHO                   Signing %app_title%
ECHO         ****************************************
python -m castlabs_evs.vmp sp %app_path% >>%debug_path% 2>>&1
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

