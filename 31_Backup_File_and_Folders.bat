@echo off
Title How to backup files in folder and sub folders...
echo deleting files
for /R "C:\Users\Jeet Sharma\Documents\batchfilepractice\Root_Folder" %%a in (*.*) do copy %%a "C:\Users\Jeet Sharma\Documents\batchfilepractice\Backup_Folder"
if %errorlevel%==0 echo backup completed successfully