@Echo off
Set NAME="YouTube Music"
Set WEBSITE_URL=https://music.youtube.com/
Set BACKGROUND_COLOR=#333333
Set INTERNAL_URLS=(.*?music\.youtube\.com.*?)
Set ICON_PATH=res/icon.ico
Set USER_AGENT=
Set BASE_FOLDER=%PROGRAMFILES%\NativeApps
npm install -g nativefier && nativefier --verbose -n %NAME% "%WEBSITE_URL%" --tray --enable-es3-apis --single-instance --background-color "%BACKGROUND_COLOR%" --internal-urls "%INTERNAL_URLS%" --user-agent "%USER_AGENT%" --icon "%ICON_PATH%"" "%BASE_FOLDER%""