@echo off
echo Backing up the Files....
cd C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice
for %%a in (*.bat) do copy %%a "C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice\Backup Folder"
echo Backing Up is complete
pause