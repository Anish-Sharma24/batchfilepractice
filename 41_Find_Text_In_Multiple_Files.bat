@echo off
cd C:\Users\Admin\Downloads\Batch_Scripting\Source
::find /i "InDia" Naming1.txt Naming2.txt Naming3.txt
find /i /c "India" *.txt
echo %errorlevel%
find /n "India" *.txt
echo %errorlevel%
echo Hello World | find "H"
echo %errorlevel%
cd C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice