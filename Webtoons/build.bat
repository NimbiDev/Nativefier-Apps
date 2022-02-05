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
nativefier -n "Webtoons" "https://www.webtoons.com/" -u firefox -e "15.3.5" --tray "true" --enable-es3-apis --verbose --background-color "#333333" --internal-urls "(.*?)(accounts\.google\.com/ServiceLogin|api\.twiiter\.com/ServiceLogin|access\.line\.me/ServiceLogin|www\.facebook\.com/ServiceLogin|appleid\.apple\.com/ServiceLogin|\.webtoons\.)(.*?)" --file-download-options "{\"saveAs\": true}" >> "%mydate%_%mytime%" 2>>& 1 && copy "bin\upgrade-pkg.cmd" "Webtoons-win32-x64\upgrade-pkg.cmd" >> "%mydate%_%mytime%" 2>>& 1
exit /b