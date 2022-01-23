@echo off
Set UPGRADE_PATH="%PROGRAMFILES%\NativeApps\Virtual Customs-win32-x64"
npm install -g nativefier && nativefier --upgrade %UPGRADE_PATH%