@echo off

REM !ArrayName[index]! 
setlocal enabledelayedexpansion 
set StrArr[0]=Welcome 
set StrArr[1]=to 
set StrArr[2]=LogicOps 
set StrArr[3]=Lab 
set StrArr[4]=Family,  
set StrArr[5]=Guys 

for /l %%i in (0,1,5) do ( 
   echo !StrArr[%%i]! 
)