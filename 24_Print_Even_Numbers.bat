:: Print even numbers from 2 to 100
@echo off
for /l %%i in (2,2,100) do (
    echo %%i >> even.csv
)
pause