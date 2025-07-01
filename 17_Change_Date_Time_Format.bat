@echo off
Title Changing Date and Time Format
set a=%date:~7,2%_%date:~4,2%_%date:~10,4%
echo %a%
echo %time%
pause