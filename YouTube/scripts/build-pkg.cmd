@echo off
Set name="YouTube"
Set website="https://www.youtube.com/"
Set color="#333333"
Set urls="(.*?www\.youtube\.com.*?|.*?\.youtu\.be.*?)"
Set ico="%USERPROFILE%\native-apps\youtube\res\icon.ico"
Set buildpath="%programfiles%\NativeApps"
npm install -g nativefier && nativefier --verbose -n %name% %website% --tray --enable-es3-apis --single-instance --conceal --background-color %color% --internal-urls %urls% --user-agent firfox --icon %ico% %buildpath%