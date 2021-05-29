@echo off

::==================================================================
:: Batch script to generate first 7 numbers of Fibonacci Series
:: Author : LogicOpsLabs
::==================================================================

:: Set delayed variable expansion to be on
SETLOCAL ENABLEDELAYEDEXPANSION

::variable initialization
set x1=0
set x2=1
echo !x1!

for /l %%i in (1,1,8) do (

::add previous values to generate next fibonacci value
set /A x3=!x1!+!x2!

::swap values for next iteration
set x1=!x2!
set x2=!x3!

::print result
echo !x1!)