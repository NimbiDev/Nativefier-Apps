@echo off
Set NAME="All Bad Cards"
Set WEBSITE="https://allbad.cards/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set ICO_FILE="res\icon.ico"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set UPGRADE_PATH="All Bad Cards-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -n %NAME% %WEBSITE% --tray --enable-es3-apis --background-color %BG_COLOR% --internal-urls %INTERNAL_URLS% --icon %ICO_FILE% --user-agent %USER_AGENT% && copy %UPGRADE_FILE% %UPGRADE_PATH%