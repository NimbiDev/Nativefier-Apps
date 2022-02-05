@echo off
For /f "tokens=2-4 delims=/ " %%a in ('date /t') do (Set mydate=%%c-%%a-%%b)
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (Set mytime=%%a%%b)
echo %mydate%_%mytime%
CLS & COLOR 0A & echo.
Mode con:cols=60 lines=5
Title Native App Compiler
CLS
Echo.
Echo.
ECHO         ****************************************
ECHO          Building native app... Please wait...
ECHO         ****************************************
nativefier -n "Contour TV" "https://watchtv.cox.com/" -u firefox -e "15.3.5" --tray "true" --enable-es3-apis --widevine --verbose --background-color "#333333" --internal-urls "(.*?)(\.cox\.)(.*?)" --file-download-options "{\"saveAs\": true}" --icon "bin\icon.ico" >> "%mydate%_%mytime%" 2>>& 1 && copy "bin\upgrade-pkg.cmd" "Contour TV-win32-x64\upgrade-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1 && copy "bin\sign-pkg.cmd" "Contour TV-win32-x64\sign-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1
exit /b