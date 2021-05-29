@echo off
set str=Outside
echo %str%
CALL :SetMyValue str
echo %str%
EXIT /B %ERRORLEVEL%
:SetMyValue
SETLOCAL
set str=Inside
set "%~1=%str%"
echo %str%
ENDLOCAL
EXIT /B 0