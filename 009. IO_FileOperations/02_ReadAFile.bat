@echo off

REM /F because we are working with a file
REM Here x is a variable in which we put the content after reading
REM token=* because we want to grab everything


FOR /F "tokens=*" %%x in (New.txt) DO (echo %%x)
