@echo off
Title How to deal with array using batch script
set a=Suman Anish Sagar Mrinmay Pallab Abin
::for %%b in (%a%) do (
::    echo %%b
::    echo Here is the winner.
::    timeout /t 5 /nobreak)
::pause
for %%b in (%a%) do (
    if %%b == Sagar (echo %%b is 1st)
    if %%b == Pallab (echo %%b is 2nd)
    if %%b == Mrinmay (echo %%b is 3rd)
    if %%b == Abin (echo %%b is 4th)
    if %%b == Anish (echo %%b is 5th)
    if %%b == Suman (echo %%b is 6th)
    timeout /t 2 /nobreak
)
pause