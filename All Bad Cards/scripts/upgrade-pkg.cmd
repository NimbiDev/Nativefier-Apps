@echo off
Set UPGRADE_PATH="%PROGRAMFILES%\NativeApps\All Bad Cards-win32-x64"
npm install -g nativefier && nativefier --upgrade %UPGRADE_PATH%