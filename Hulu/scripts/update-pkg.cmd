@echo off
Set UPGRADE_PATH="%PROGRAMFILES%\NativeApps\Hulu-win32-x64"
nativefier --upgrade %UPGRADE_PATH% && python -m castlabs_evs.vmp sign-pkg --persistent %UPGRADE_PATH%