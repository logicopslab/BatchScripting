@echo off

@echo off 

REM SYNTAX
REM REG ADD [ROOT\]RegKey /v ValueName [/t DataType] [/S Separator] [/d Data] [/f]
REM REG ADD [ROOT\]RegKey /ve [/d Data] [/f]

REG ADD HKEY_CURRENT_USER\Console /v LogicOps /d "This is an entry" 
REG QUERY HKEY_CURRENT_USER\Console /v LogicOps
