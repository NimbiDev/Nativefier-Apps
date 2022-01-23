@Echo off
Set targetpath="%PROGRAMFILES%\NativeApps\YouTube-win32-x64"
npm install -g nativefier && nativefier --upgrade %targetpath%