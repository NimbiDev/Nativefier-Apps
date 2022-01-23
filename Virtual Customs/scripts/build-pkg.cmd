@Echo off
Set NAME="Virtual Customs"
Set WEBSITE_URL=https://virtualcustoms.net
Set BACKGROUND_COLOR=#333333
Set INTERNAL_URLS=.*?
Set ICON_PATH="%USERPROFILE%\Nativefier-Apps\Virtual Customs\res\icon.ico"
Set USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
Set BASE_FOLDER=%PROGRAMFILES%\NativeApps
nativefier --verbose -n %NAME% "%WEBSITE_URL%" --tray --enable-es3-apis --single-instance --background-color "%BACKGROUND_COLOR%" --internal-urls "%INTERNAL_URLS%" --user-agent %USER_AGENT% --icon %ICON_PATH% "%BASE_FOLDER%"