@echo off 

SETLOCAL
REM Starts localization of environment variables in a batch file. Localization continues until
REM a matching endlocal command is encountered or the end of the batch file is reached.

CALL :ShowValue 
EXIT /B %ERRORLEVEL% 
:ShowValue 
SET /A age=30 
echo The value of Age is %age% 
EXIT /B 0