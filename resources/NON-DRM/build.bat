@ECHO OFF

Set app_title=
Set app_name=""
Set user_agent=""
Set website_url=""
Set ico_file=""
Set internal_urls=""
Set enable_tray=""
Set background_color=""

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a-%%b)

echo %my_date%_%my_time%

Set debug_path="..\..\logs\%app_name%\%app_title%_%my_date%_%my_time%.log"

CLS & COLOR 0A & echo.
Mode con:cols=60 lines=7
Title Native App Compiler
::::::::::::::::::::::::::::
::START
::::::::::::::::::::::::::::
CLS
Echo.
Echo.
ECHO.
ECHO         ********************************************
ECHO         *         Native App Compiler              *
ECHO         ********************************************
ECHO          Building: %app_title%

nativefier -u %user_agent% -n %app_name% %website_url% --ignore-gpu-blacklist --single-instance --tray %enable_tray% --enable-es3-apis --verbose --background-color %background_color% --internal-urls %internal_urls% --icon %ico_file% >>%debug_path% 2>&1
PAUSE
