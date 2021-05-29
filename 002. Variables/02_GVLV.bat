@echo off

set /A globalvariable = 10
SETLOCAL
set /A localvariable = 20
set /A localvariable = %localvariable% + 30

echo LV = %localvariable%
echo GV = %globalvariable%

ENDLOCAL

echo GV = %globalvariable%
echo LV = %localvariable%