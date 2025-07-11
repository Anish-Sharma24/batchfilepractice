:: Copy files listed in a text file to a new destination folder..
@echo off
cd C:\Users\Jeet Sharma\Documents\batchfilepractice

for /f "Delims=" %%g in (MyTextDocument.txt) do (
    copy C:\Users\Jeet Sharma\Documents\batchfilepractice\Experiment\%%g C:\Users\Jeet Sharma\Documents\batchfilepractice\Backup
)
pause