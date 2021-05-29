@echo off 

REM Goto Statement
REM if (condition) goto :label

SET /A a = 50 

if %a%==50 goto :labelOne 
if %a%==100 goto :labelTwo

:labelOne 
echo "The value of a is 50" 

exit /b 0

:labelTwo
echo "The value of a is 100"