:: Copy files listed in a text file to a new destination folder..
@echo off
cd C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice

for /f "Delims=" %%g in (MyText.txt) do (
    copy "C:\Users\Admin\Downloads\Batch_Scripting\Source\%%g" "C:\Users\Admin\Downloads\Batch_Scripting\Backup"
)