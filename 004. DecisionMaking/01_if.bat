@echo off 

REM Comparing numeric values

SET /A a = 50 
SET /A b = 100 
SET /A sum = %a% + %b% 
if %sum%==150 echo "The value of variable sum is 150" 
if %sum%==100 echo "The value of variable sum is 100"

REM Comparing string values

SET str1=String1 
SET str2=String2 
if %str1%==String1 echo "The value of variable is String1" 
if %str2%==String3 echo "The value of variable sum is String3"