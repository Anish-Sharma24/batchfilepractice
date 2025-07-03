@echo off
Title Changing Date and Time Format
set a=%date:~6,4%-%date:~3,2%-%date:~0,2%
echo Date : %a%
echo ===================================
echo Time : %Time%
pause