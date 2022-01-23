@Echo off
Set name="YouTube Music"
Set website="https://music.youtube.com/"
Set color="#333333"
Set urls="(.*?music\.youtube\.com.*?)"
Set ico="%userprofile%\native-apps\ytmusic\res\icon.ico"
Set buildpath="%programfiles%\NativeApps"
npm install -g nativefier && nativefier --verbose -n %name% %website% --tray --enable-es3-apis --single-instance --conceal --background-color %color% --internal-urls %urls% --user-agent firfox --icon %ico% %buildpath%