@echo off
::Color 69
Title Batch Script to Kill Process
taskkill /f /im vmware.exe
:: /f = force close and /im = image name
tasklist | findstr vmware.exe || start vmware.exe
pause