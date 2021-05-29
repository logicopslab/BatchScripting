@echo off 
set str=My name is John Doe.It is easy to learn my name.
echo %str% 

set str=%str:John Doe=Ravish Rawat% 
echo %str%