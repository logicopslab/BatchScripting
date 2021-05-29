@echo off 

set str=My name is Anthony Gonzalvez.
echo %str% 

set str=%str:~-10% 
echo %str%