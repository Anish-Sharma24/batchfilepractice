@echo off
Title Open_Url_Incognito_02
echo This batch script is going to open urls in incognito mode..
pause
start chrome.exe -incognito https://www.google.co.in
start /d "C:\Program Files (x86)\Microsoft\Edge\Application" msedge.exe -inprivate https://facebook.com
