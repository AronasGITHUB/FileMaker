@echo off
title File Maker - By Aronas
:main
cls
echo.
set /p name="Enter file name"
set /p ext="Enter file extension"
set /p content="Enter 1 line of text/content"
echo %content% > %name%.%ext%
set /p input="Do you want to continue? (y/n)"
if %input% == y goto yes
if %input% == n goto no

:yes
goto main

:no
exit
