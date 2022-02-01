@echo off
Set ELECTRON_VERSION="15.3.5"
Set NAME="Spotify"
Set WEBSITE="https://open.spotify.com/"
Set BG_COLOR="#333333"
Set INTERNAL_URLS=".*?"
Set USER_AGENT=firefox
Set JS_FILE="res\spotify.js"
Set CSS_FILE="res\spotify.css"
Set UPGRADE_FILE="scripts\upgrade-pkg.cmd"
Set SIGN_FILE="scripts\sign-pkg.cmd"
Set SIGN_PATH="Spotify-win32-x64\sign-pkg.cmd"
Set UPGRADE_PATH="Spotify-win32-x64\upgrade-pkg.cmd"
nativefier --verbose -e %ELECTRON_VERSION% -n %NAME% %WEBSITE% --tray --enable-es3-apis --widevine --internal-urls %INTERNAL_URLS% --background-color %BG_COLOR% --inject %JS_FILE% --inject %CSS_FILE% --user-agent %USER_AGENT% && copy %SIGN_FILE% %SIGN_PATH% && copy %UPGRADE_FILE% %UPGRADE_PATH%