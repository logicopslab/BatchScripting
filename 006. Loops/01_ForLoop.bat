@ECHO off

REM 1,2,10 means:
REM Start = 1
REM Increment per step = 2
REM End = 10

FOR /L %%i IN (1,2,10) DO (
  ECHO %%i
)