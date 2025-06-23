@echo off
Title To Loop Through Files
set /p folder_path=Enter the folder path: 
cd %folder_path%
for %%i in (*.*) do echo %%i
pause