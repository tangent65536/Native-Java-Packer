@echo off
setlocal
chcp 65001
set JAVA_PATH=D:\jdk8u361x64\jre\bin
"%JAVA_PATH%\java.exe" -Dfile.encoding=UTF-8 -jar bin_x64.jar %*
endlocal
pause