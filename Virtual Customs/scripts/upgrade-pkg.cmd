@Echo off
Set targetpath="%PROGRAMFILES%\NativeApps\Virtual Customs-win32-x64"
npm install -g nativefier && nativefier --upgrade %targetpath%