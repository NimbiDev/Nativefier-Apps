@echo off
Set app_title=ProtonMail
Set user_agent=firefox
Set app_name="proton-mail"
Set background_color="#333333"
Set website_url="https://protonmail.com/"
Set ico_file="bin\icon.ico"
Set download_options="{\"saveAs\": true}"
Set internal_urls=".*?"
Set window_options="{\"webPreferences\": { \"webviewTag\": true, \"nodeIntegration\": true, \"nodeIntegrationInSubFrames\": true } }"
Set enable_tray="true"
Set background_color="#333333"
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a-%%b)
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
echo %my_date%_%my_time%
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
Set debug_path="..\..\logs\%app_name%\%app_title%_%my_date%_%my_time%.log"
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::
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
ECHO Building %app_title% ...
ECHO.
nativefier -u %user_agent% -n %app_name% %website_url% --ignore-gpu-blacklist --single-instance --tray %enable_tray% --enable-es3-apis --verbose --background-color %background_color% --file-download-options %download_options% --browserwindow-options %window_options% --internal-urls %internal_urls% --icon %ico_file% >>%debug_path% 2>&1
PAUSE
::::::::::::::::::::::::::::
::
::::::::::::::::::::::::::::