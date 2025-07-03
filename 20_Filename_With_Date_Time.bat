:: FILE NAME WITH TIME YYYYMMDDHHMMSSMS
@echo off
set onlydate=%date:~6,4%-%date:~3,2%-%date:~0,2%
set onlytime=%time:~0,2%_%time:~3,2%_%time:~6,2%_%time:~9,2%
::set onlytime=%time%
echo Original Format: %date%
echo Original Format: %time%
echo ============================
echo %onlydate%
echo %onlytime%
set /p c=Enter the path:  
mkdir %c%\%onlydate%%onlytime%
pause