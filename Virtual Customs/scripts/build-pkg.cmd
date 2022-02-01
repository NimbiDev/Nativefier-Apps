@Echo off
Set NAME="Virtual Customs"
Set WEBSITE="https://virtualcustoms.net/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set ICO_FILE="res\icon.ico"
Set USER_AGENT=firefox
Set BM_MENU="res\menu.json"
Set GLOBAL_SHORTCUTS="res\shortcuts.json"
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set UPGRADE_PATH="Virtual Customs-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -n %NAME% %WEBSITE% --tray --enable-es3-apis --background-color %BG_COLOR% --internal-urls %INTERNAL_URLS% --icon %ICO_FILE% --bookmarks-menu %BM_MENU% --global-shortcuts %GLOBAL_SHORTCUTS% --user-agent %USER_AGENT% && copy %UPGRADE_FILE% %UPGRADE_PATH%