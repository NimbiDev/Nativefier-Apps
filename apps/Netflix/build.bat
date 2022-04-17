@echo off
Set name=netflix
Set website=https://www.netflix.com/
Set user_agent=firefox
Set electron="15.3.5"
Set upgrade-pkg_1="bin\upgrade-pkg.cmd"
Set sign-pkg_1="bin\sign-pkg.cmd"
Set upgrade-pkg_2="netflix-win32-x64\upgrade-pkg.cmd"
Set sign-pkg_2="netflix-win32-x64\sign-pkg.cmd"
Set icon="bin\icon.ico"
Set download_options="{\"saveAs\": true}"
Set internal_urls=".*?"

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
ECHO                   Building %name%
ECHO         ****************************************
nativefier -e %electron% -u %user_agent% -n "%name%" "%website%" --ignore-gpu-blacklist --single-instance --widevine --tray "true" --enable-es3-apis --verbose --background-color "#333333" --internal-urls %internal_urls% --file-download-options %download_options% --icon %icon% >> %log_file% 2>>& 1 && copy %upgrade-pkg_1% %upgrade-pkg_2% >> %debug% 2>> %error% 1 && copy %sign-pkg_1% %sign-pkg_2% >> %log_file% 2>>& 1
exit /b