@echo off
chcp 65001 2>nul >nul
echo.>readme_aria2c.nfo
call aria2c.exe --version     2>&1  >>readme_aria2c.nfo
echo.>>readme_aria2c.nfo
echo.>>readme_aria2c.nfo
echo.-------------------------------------------------------------------------------------->>readme_aria2c.nfo
echo.>>readme_aria2c.nfo
echo.>>readme_aria2c.nfo
call aria2c.exe --help=#all   2>&1  >>readme_aria2c.nfo