@echo off
Set NAME="Webtoons"
Set WEBSITE="https://www.webtoons.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS="(.*?)(accounts\.google\.com/ServiceLogin|api\.twitter\.com/ServiceLogin|access\.line\.me/ServiceLogin|www\.facebook\.com/ServiceLogin|appleid\.apple\.com/ServiceLogin|www\.webtoons\.com)(.*?)"
Set USER_AGENT=firefox
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set PS_FILE="scripts\set-shortcut.ps1"
Set PS_PATH="%USERPROFILE%\set-shortcut.ps1"
Set UPGRADE_PATH="Webtoons-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -n %NAME% %WEBSITE% --tray --enable-es3-apis --background-color %BG_COLOR% --internal-urls %INTERNAL_URLS% --user-agent %USER_AGENT% && copy %UPGRADE_FILE% %UPGRADE_PATH% && copy %PS_FILE% %PS_PATH%