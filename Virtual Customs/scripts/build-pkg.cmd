@Echo off
Set NAME="Virtual Customs"
Set WEBSITE_URL="https://virtualcustoms.net"
Set BACKGROUND_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set BOOKMARKS_MENU="%USERPROFILE%\Nativefier-Apps\Virtual Customs\res\menu.json"
Set GLOBAL_SHORTCUTS="%USERPROFILE%\Nativefier-Apps\Virtual Customs\res\shortcuts.json"
Set ICON_PATH="%USERPROFILE%\Nativefier-Apps\Virtual Customs\res\icon.ico"
Set USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
Set BASE_FOLDER="%PROGRAMFILES%\NativeApps"
npm i -g nativefier && nativefier --verbose -n %NAME% %WEBSITE_URL% --tray --enable-es3-apis --background-color %BACKGROUND_COLOR% --internal-urls %INTERNAL_URLS% --global-shortcuts %GLOBAL_SHORTCUTS% --bookmarks-menu %BOOKMARKS_MENU% --user-agent %USER_AGENT% --icon %ICON_PATH% %BASE_FOLDER%