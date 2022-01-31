@echo off
Set ELECTRON_VERSION="15.3.5"
Set NAME="HBO Max"
Set WEBSITE="https://www.hbomax.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set ICO_FILE="res\icon.ico"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set SIGN_PATH="HBO Max-win32-x64\sign-pkg.cmd"
Set UPGRADE_PATH="HBO Max-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -e %ELECTRON_VERSION% -n %NAME% %WEBSITE% --tray --enable-es3-apis --widevine --internal-urls %INTERNAL_URLS% --background-color %BG_COLOR% --icon %ICO_FILE% --user-agent %USER_AGENT% && copy %SIGN_FILE% %SIGN_PATH% && copy %UPGRADE_FILE% %UPGRADE_PATH%