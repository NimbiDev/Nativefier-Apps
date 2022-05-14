@echo off
Set app_title=WEBTOONS
Set app_name="webtoons"
Set website_url="https://www.webtoons.com/"
Set user_agent=firefox
Set background_color="#333333"
Set download_options="{\"saveAs\": true}"
Set internal_urls=".*?"
Set enable_tray="true"

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a-%%b)

echo %my_date%_%my_time%

Set debug_path="..\..\logs\%app_name%\%app_title%_%my_date%_%my_time%.log"
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
ECHO                   Building %app_title%
ECHO         ****************************************
nativefier -u %user_agent% -n %app_name% %website_url% --ignore-gpu-blacklist --single-instance --tray %enable_tray% --enable-es3-apis --verbose --background-color %background_color% --internal-urls %internal_urls% --file-download-options %download_options% >>%debug_path% 2>>&1
exit /b
