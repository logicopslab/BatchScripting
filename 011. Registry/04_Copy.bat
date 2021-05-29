@echo off

REM SYNTAX
REM REG COPY [\\SourceMachine\][ROOT\]RegKey [\\DestMachine\][ROOT\]RegistryKey

REG COPY HKEY_CURRENT_USER\Console HKEY_CURRENT_USER\Console\LogicOps
REG QUERY HKEY_CURRENT_USER\Console\LogicOps
