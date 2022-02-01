@echo off
Set NAME="DeviantArt"
Set WEBSITE="https://www.deviantart.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS="(.*?)(www\.deviantart\.com|sta\.sh|www\.deviantartsupport\.com)(.*?)"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set UPGRADE_PATH="DeviantArt-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -n %NAME% %WEBSITE% --tray --enable-es3-apis --widevine --background-color %BG_COLOR% --internal-urls %INTERNAL_URLS% --icon %ICO_FILE% --user-agent %USER_AGENT% && copy %UPGRADE_FILE% %UPGRADE_PATH%