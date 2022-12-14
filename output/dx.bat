@echo off
setlocal
chcp 65001
java.exe -Dfile.encoding=UTF-8 -jar bin_x64.jar %*
endlocal
pause