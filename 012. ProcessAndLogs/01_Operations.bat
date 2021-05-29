@echo off

REM To get the list of all the running processes
TASKLIST

REM Logging in a file
TASKLIST > Processes.txt

REM Tell you the memory usage greater tha a number
REM here /fi displays a set of tasks that match a given criteria specified by the filter
tasklist /fi "memusage gt 50000" > ProcessesGT50000.txt

REM Killing a process
REM Syntax Taskkill /f /im name.exe

taskkill /f /im notepad.exe

REM Starting a new process
REM Syntax START "title" [/D path] [options] "command" [parameters]

START notepad.exe "notepadfile.txt"