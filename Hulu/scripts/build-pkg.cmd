@echo off
Set NAME=Hulu
Set WEBSITE_URL=https://www.hulu.com/
Set BACKGROUND_COLOR=#333333
Set INTERNAL_URLS=.*?
Set ICON_PATH=res/icon.ico
Set BASE_FOLDER=%PROGRAMFILES%\NativeApps
Set SIGN_PATH="%PROGRAMFILES%\NativeApps\Hulu-win32-x64"
nativefier --verbose -n %NAME% "%WEBSITE_URL%" --tray --enable-es3-apis --widevine --single-instance --background-color "%BACKGROUND_COLOR%" --internal-urls "%INTERNAL_URLS%" --user-agent firefox --icon "%ICON_PATH%" "%BASE_FOLDER%" && python -m castlabs_evs.vmp sign-pkg --persistent %SIGN_PATH%