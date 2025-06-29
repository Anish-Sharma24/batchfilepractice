@echo off
Title Batch script to kill a process after sometime.
start notepad.exe
timeout /t 12 /nobreak
taskkill /f /im notepad.exe