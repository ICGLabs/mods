@echo off
chcp 65001 2>nul >nul


::---------------------------------------------------------------zero variables.
set "QTFASTSTART="
set "PYTHON="
set "FILE_INPUT="
set "FILE_OUTPUT="
set "COMMAND_LINE="


::---------------------------------------------------------------normalize paths.
set "QTFASTSTART=%~dp0bin\qtfaststart"
for /f %%a in ("%QTFASTSTART%") do ( set "QTFASTSTART=%%~fa" )

for /f "tokens=*" %%a in ('call where.exe python.exe 2^>nul') do ( set PYTHON=%%a )
if ["%ErrorLevel%"] NEQ ["0"] ( goto ERROR_NOPYTHON )
if ["%PYTHON%"]     EQU [""]  ( goto ERROR_NOPYTHON )
for /f %%a in ("%PYTHON%") do ( set "PYTHON=%%~fsa" )


::---------------------------------------------------------------command-line (python and script)
set COMMAND_LINE="%PYTHON%" "%QTFASTSTART%"


::---------------------------------------------------------------try to normalize to fully qualified file-paths.
if exist %~s1 (
  set "FILE_INPUT=%~1"
  set "FILE_OUTPUT=%~sdp1%~n1_faststart%~x1"
  set  COMMAND_LINE=%COMMAND_LINE% "%FILE_INPUT%" "%FILE_OUTPUT%"
) else ( 
  set  COMMAND_LINE=%COMMAND_LINE% %*
)


::---------------------------------------------------------------run.
echo %COMMAND_LINE%  1>&2
echo. 1>&2
call %COMMAND_LINE%


goto END


:ERROR_NOPYTHON
  echo [ERROR] can not find 'python.exe'. 1>&2
  goto END


:END
  echo. 1>&2
::pause 1>&2
  exit /b %ErrorLevel%
