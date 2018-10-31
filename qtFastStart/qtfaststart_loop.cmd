@echo off
chcp 65001          2>nul >nul

:LOOP
  call "%~dp0qtfaststart.cmd" "%~1"

:NEXT
  shift
  goto LOOP

:END
  pause
  exit /b 0
