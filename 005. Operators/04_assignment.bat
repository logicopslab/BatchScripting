@echo off
SET /A number1 = 50
SET /A number2 = 100
SET /A number3 = 200
SET /A number4 = 300
SET /A number5 = 400

SET /A number1+=50
echo %number1%
SET /A number2-=50
echo %number2%
SET /A number3*=50
echo %number3%
SET /A number4/=50
echo %number4%
SET /A number5%%=50
echo %number5%