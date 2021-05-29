@echo off
REM No direct function, but we can iterate over the values
set myArr[0]=1 
set myArr[1]=2 
set myArr[2]=3
set myArr[3]=4  
set i=0 
:myLoop 

if defined myArr[%i%] ( 
   set /a "i+=1"
   GOTO :myLoop 
)
echo The length of the array is %i%