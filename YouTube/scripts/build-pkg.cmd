@echo off
Set NAME=YouTube
Set WEBSITE_URL=https://www.youtube.com/
Set BACKGROUND_COLOR=#333333
Set INTERNAL_URLS=(.*?www\.hulu\.com.*?)
Set ICON_PATH=res/icon.ico
Set BASE_FOLDER=%PROGRAMFILES%\NativeApps
Set USER_AGENT=
Set APP_FOLDER=YouTube-win32-x64
nativefier --verbose -n "%NAME%" "%WEBSITE_URL%" --tray --enable-es3-apis --single-instance --background-color "%BACKGROUND_COLOR%" --internal-urls "%INTERNAL_URLS%" --user-agent "%USER_AGENT%" --icon "%ICON_PATH%" "%BASE_FOLDER%"