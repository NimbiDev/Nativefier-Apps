@echo off
Set NAME="YouTube"
Set WEBSITE="https://www.youtube.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS="(.*?)(accounts\.google\.com/ServiceLogin|www\.youtube\.com|music\.youtube\.com|studio\.youtube\.com|youtu\.be)(.*?)"
Set ICO_File="res\icon.ico"
Set GLOBAL_SHORTCUTS="res\shortcuts.json"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set UPGRADE_PATH="YouTube-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -n %NAME% %WEBSITE% --tray --enable-es3-apis --background-color %BG_COLOR% --internal-urls %INTERNAL_URLS% --icon %ICO_FILE% --user-agent %USER_AGENT% && copy %UPGRADE_FILE% %UPGRADE_PATH%