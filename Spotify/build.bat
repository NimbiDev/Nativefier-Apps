@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set mytime=%%a%%b)
echo %mydate%_%mytime%
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
ECHO          Building native app... Please wait...
ECHO         ****************************************
nativefier -n "Spotify" "https://open.spotify.com/" -u firefox -e "15.3.5" --tray "true" --enable-es3-apis --widevine --verbose --internal-urls "(.*?)(accounts\.google\.com/ServiceLogin|www\.facebook\.com/ServiceLogin|appleid\.apple\.com/ServiceLogin|\.spotify\.)(.*?)" --background-color "#333333" --file-download-options "{\"saveAs\": true}" --inject "bin\inject.css" --inject "bin\inject.js" >> "%mydate%_%mytime%" 2>>& 1 && copy "bin\sign-pkg.cmd" "Spotify-win32-x64\sign-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1 && copy "bin\upgrade-pkg.cmd" "Spotify-win32-x64\upgrade-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1
exit /b