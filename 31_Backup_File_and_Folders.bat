@echo off
Title How to backup files in folder and sub folders...
echo deleting files
for /R C:\Users\Jeet Sharma\Documents\batchfilepractice\Root %%A in (*.*) do copy %%A C:\Users\Jeet Sharma\Documents\batchfilepractice\Backup
if %errorlevel%==0 echo Backup Completed Successfully
if %errorlevel% neq 0 echo Backup is Failed
pause
cmd/k