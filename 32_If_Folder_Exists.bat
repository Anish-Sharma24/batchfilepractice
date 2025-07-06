@echo off
Title To find out whether folder exist or note..
cd C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice
for /D /R %%a in (Ro*) Do echo Folder Found %%a
pause