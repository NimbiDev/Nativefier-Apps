@echo off
Set UPGRADE_PATH="%PROGRAMFILES%\NativeApps\Netflix-win32-x64"
npm install -g nativefier && nativefier --upgrade %UPGRADE_PATH% && python -m castlabs_evs.vmp sign-pkg --persistent %UPGRADE_PATH%