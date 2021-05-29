@echo off

REM SYNTAX
REM REG COMPARE [ROOT\]RegKey [ROOT\]RegKey [/v ValueName] [Output] [/s]
REM REG COMPARE [ROOT\]RegKey [ROOT\]RegKey [/ve] [Output] [/s]
REM Output − /od (only differences) /os (only matches) /oa (all) /on (no output).

REM REG COMPARE HKEY_CURRENT_USER\Console\TestDatas HKEY_CURRENT_USER\Console\TestDataDemo
REG COMPARE HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\Test
