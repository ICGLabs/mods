@echo off
chcp 65001 2>nul >nul

::-----------------------------------------------------------------------------------------locating 'aria2c.cmd'
echo [INFO] looking for 'aria2c.cmd' ...                                     1>&2
set "ARIA2C=%~sdp0aria2c.cmd"
if exist "%ARIA2C%"                                     ( goto LOCAL_ARIA2C     )
for /f "tokens=*" %%a in ('where aria2c.cmd 2^>nul') do ( set "ARIA2C=%%a"      )
if ["%ErrorLevel%"] NEQ ["0"]                           ( goto ERROR_NO_ARIA2C  )
if ["%ARIA2C%"] EQU [""]                                ( goto ERROR_NO_ARIA2C  )
for /f %%a in ("%ARIA2C%")                           do ( set "ARIA2C=%%~fsa"   )
if not exist "%ARIA2C%"                                 ( goto ERROR_NO_ARIA2C  )
:LOCAL_ARIA2C
echo [INFO] %ARIA2C%                                                         1>&2
echo.                                                                        1>&2
::-------------------------------------------------------------------------------------------------------------------


echo [INFO] removing old-version of 'qtfaststart'...                         1>&2
del   /q /s /f           ".\qtfaststart"   1>nul 2>nul
del   /q /s /f           ".\bin"           1>nul 2>nul
del   /q /s /f /a:rhisal ".\qtfaststart"   1>nul 2>nul
del   /q /s /f /a:rhisal ".\bin"           1>nul 2>nul
rmdir /q /s    ".\qtfaststart"             1>nul 2>nul
rmdir /q /s    ".\bin"                     1>nul 2>nul
echo.                                                                        1>&2


echo [INFO] downloading and updated version of 'qtfaststart'...
call "%ARIA2C%" "https://github.com/danielgtaylor/qtfaststart/archive/master.zip"
echo.                                                                        1>&2


echo [INFO] unzipping archive...
unzip "qtfaststart-master.zip"
echo.                                                                        1>&2


echo [INFO] updating content...
move /y ".\qtfaststart-master\qtfaststart" ".\."
move /y ".\qtfaststart-master\bin" ".\."


echo [INFO] updating readme...
echo.>".\qtfaststart_readme.nfo"
call ".\qtfaststart.cmd" "--version"  2>&1   1>>".\qtfaststart_readme.nfo"
echo.>>".\qtfaststart_readme.nfo"
call ".\qtfaststart.cmd" "--help"     2>&1   1>>".\qtfaststart_readme.nfo"
echo.                                                                        1>&2


echo [INFO] cleanup...
del   /q /s /f           ".\qtfaststart-master.zip"   1>nul 2>nul
del   /q /s /f /a:rhisal ".\qtfaststart-master.zip"   1>nul 2>nul
del   /q /s /f           ".\qtfaststart-master"       1>nul 2>nul
del   /q /s /f /a:rhisal ".\qtfaststart-master"       1>nul 2>nul
rmdir /q /s              ".\qtfaststart-master"       1>nul 2>nul
echo.                                                                        1>&2


echo [INFO] DONE.                                                            1>&2
echo.                                                                        1>&2


goto END


:ERROR_NO_ARIA2C
  echo [ERROR] 'aria2c.cmd' - can not find it. 1>&2
  goto END


:END
  pause 1>&2
  exit /b 0

