@echo off
Title taking value from msinfo32 command
::msinfo32 >> msinfo32.txt
msinfo32 | findstr /I 
pause