@echo off
Set NAME=YouTube
Set WEBSITE_URL=https://www.youtube.com/
Set BACKGROUND_COLOR=#333333
Set INTERNAL_URLS=.*?
Set USER_AGENT="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.99 Safari/537.36"
Set ICON_PATH=res/icon.ico
Set BASE_FOLDER=%PROGRAMFILES%\NativeApps
nativefier --verbose -n %NAME% "%WEBSITE_URL%" --tray --enable-es3-apis --single-instance --background-color "%BACKGROUND_COLOR%" --internal-urls "%INTERNAL_URLS%" --user-agent %USER_AGENT% --icon "%ICON_PATH%" "%BASE_FOLDER%"