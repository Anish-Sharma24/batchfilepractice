:: Increment counter using batch file
@echo off
set /a counter=0
:start
set /a counter+=1
if %counter% leq  7 echo %counter% & goto start

echo The output is derived
pause