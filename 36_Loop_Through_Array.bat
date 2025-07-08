:: How to define an array ?
@echo off
set a[0]=Apple
set a[1]=Banana
set a[2]=Cherry
set a[3]=Dates
set a[4]=Etrog

:: How to access an array ?
echo %a[0]%
echo ---------------------------------------------------
echo %a[2]%
echo ---------------------------------------------------
echo %a[4]%
echo ---------------------------------------------------

:: How to modify an array ?
echo old value was %a[1]%
set a[1]=Mango
echo new value is %a[1]%
pause

:: How to Loop through an array ?
echo Looping through an array using for loop..
setlocal enabledelayedexpansion
for /L %%g in (0,1,4) do (
    echo !a[%%g]!
)