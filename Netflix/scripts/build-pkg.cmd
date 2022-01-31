@echo off
Set ELECTRON_VERSION="15.3.5"
Set NAME="Netflix"
Set WEBSITE="https://www.netflix.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set SIGN_PATH="Netflix-win32-x64\sign-pkg.cmd"
Set UPGRADE_PATH="Netflix-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -e %ELECTRON_VERSION% -n %NAME% %WEBSITE% --tray --enable-es3-apis --widevine --internal-urls %INTERNAL_URLS% --background-color %BG_COLOR% --user-agent %USER_AGENT% && copy %SIGN_FILE% %SIGN_PATH% && copy %UPGRADE_FILE% %UPGRADE_PATH%