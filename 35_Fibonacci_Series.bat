:: Fibonacci Series using batch script..
@echo off
Title Fibonacci Series using batch script..
set /a a=0
set /a b=1
set /a c=0
set /p max=Enter number: 
setlocal enabledelayedexpansion
for /L %%g in (1,1,%max%) do (
    set /a c=!a!+!b!
    echo !c!
    set a=!b!
    set b=!c!
)
pause