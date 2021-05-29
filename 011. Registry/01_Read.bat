@echo off

REM SYNTAX 
REM REG QUERY [ROOT\]RegistryKey /v ValueName [/s] 
REM REG QUERY [ROOT\]Registry /ve --This returns the (default) value

REG QUERY HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Windows\