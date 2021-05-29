@echo off
SET /A first = 50
SET /A second = 100
SET /A third = 120
SET /A sum = %first%+%second%
echo %sum%
SET /A sum = %first%-%second%
echo %sum%
SET /A sum = %second%*%first%
echo %sum%
SET /A sum = %second%/%first%
echo %sum%
SET /A sum =%third% %% %first%
echo %sum%