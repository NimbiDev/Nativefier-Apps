@echo off
echo Using nativefier to compile and build your native desktop app... Please wait...
"./scripts/build-pkg.cmd" >>stdout.log 2>> stderr.log 1
pause