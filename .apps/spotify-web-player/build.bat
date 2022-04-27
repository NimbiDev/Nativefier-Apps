@echo off
Set app_name=spotify-web-player
Set website_url=https://open.spotify.com/
Set user_agent=firefox
Set electron="15.3.5"
Set inject_1="bin\inject.js"
Set inject_2="bin\inject.css"
Set download_options="{\"saveAs\": true}"
Set internal_urls=".*?"
Set enable_tray="true"
Set background_color="#333333"

For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set my_date=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set my_time=%%a%%b)
echo %my_date%_%my_time%

Set debug="..\..\.logs\%app_name%\debug-%my_date%_%my_time%.log"

CLS
Echo.
Echo.
ECHO         ****************************************
ECHO                   Building %app_name%
ECHO         ****************************************
npx nativefier -e %electron% -u %user_agent% -n "%app_name%" "%website_url%" --ignore-gpu-blacklist --single-instance --widevine --tray %enable_tray% --enable-es3-apis --verbose --background-color %background_color% --internal-urls %internal_urls% --file-download-options %download_options% --inject %inject_1% --inject %inject_2% >>%debug% 2>&1
exit /b