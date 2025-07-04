@echo off
set /p folderpath=Enter Folder Path: 
cd %folderpath%
if %errorlevel%==0 (
    echo Folder path is valid.
) else echo Foler path is invalid.
pause