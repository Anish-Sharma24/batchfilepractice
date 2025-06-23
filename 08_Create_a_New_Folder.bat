@echo off
Title Creation of a New Folder
set /p foldername=Enter folder name:
set /p folderpath=Enter folder path:
set newpath=%folderpath%\%foldername%
mkdir %newpath%
pause