@ECHO off

REM 10,-1,1 means:
REM Start = 10
REM Decrement per step = -1
REM End = 1

FOR /L %%i IN (10,-1,1) DO (
  ECHO %%i
)