@echo off

SETLOCAL

CALL :SetMyValue firstValue, secondValue, thirdValue
echo %firstValue%
echo %secondValue%
echo %thirdValue%
EXIT /B %ERRORLEVEL%
:SetMyValue
set "%~1=50"
set "%~2=100"
set "%~3=200"
EXIT /B 0