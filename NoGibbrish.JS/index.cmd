@echo off
chcp 65001 2>nul >nul
call "C:\nodejs32\node.exe" "%~dp0gibberish_to_hebrew.js" "%~sdp1%~nx1"
pause
exit /b %ErrorLevel%
