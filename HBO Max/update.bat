@echo off
echo Updating your native desktop app... Please wait...
"./scripts/update-pkg.cmd" >>stdout.log 2>>stderr.log 1
pause