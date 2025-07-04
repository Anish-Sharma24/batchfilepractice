:: HOW TO DELETE FILES USING BATCH SCRIPT
@echo off
ipconfig /all >> IPdetailsdelete.csv
copy "C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice" "C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice\New sub folder"
del "C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice\New sub folder"
pause
del "C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice\New sub folder\*.txt"