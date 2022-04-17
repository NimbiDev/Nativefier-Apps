@echo off
Set name=youtube
Set user_agent=firefox
Set background_color=#333333
Set upgrade-pkg_1="bin\upgrade-pkg.cmd"
Set upgrade-pkg_2="youtube-win32-x64\upgrade-pkg.cmd"
Set sign-pkg_1="bin\sign-pkg.cmd"
Set sign-pkg_2="youtube-win32-x64\sign-pkg.cmd"
Set global_shortcuts="bin\global-shortcuts.json"
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
nativefier -u %user_agent% -n "%name%" "%website%" --single-instance --tray "true" --enable-es3-apis --verbose --background-color "%background_color%" --global-shortcuts %global_shortcuts% --internal-urls %internal_urls% >>%debug% 2>>%error% 1 && copy %upgrade-pkg_1% %upgrade-pkg_2% >>%debug% 2>>%error% 1 && copy %sign-pkg_1% %sign-pkg_2% >>%debug% 2>>%error% 1
exit /b