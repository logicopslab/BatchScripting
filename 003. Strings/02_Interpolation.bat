@echo off

SET first=Hello
SET second=World
SET /A num=20

SET finalString=%first% %second% %num%
echo %finalString%