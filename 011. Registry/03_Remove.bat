@echo off

@echo off 

REM SYNTAX
REM REG DELETE [ROOT\]RegKey /v ValueName [/f] (/f is Force)
REM REG DELETE [ROOT\]RegKey /ve [/f] (It will remove the default value)
REM REG DELETE [ROOT\]RegKey /va [/f] (It will remove all the values under given key)

REG DELETE HKEY_CURRENT_USER\Console /v DataDemo /f
REG QUERY HKEY_CURRENT_USER\Console /v DataDemo
