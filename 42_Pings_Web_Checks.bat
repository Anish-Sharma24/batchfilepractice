:: Made Simple: Routine Daily Web Checks
@echo off
ping www.google.com | find /i "ping" >> dailywebcheck.txt
ping www.google.com | find /i "lost" >> dailywebcheck.txt
if %errorlevel%==0 echo "The Website is responding fine." >> dailywebcheck.txt
if %errorlevel%==1 echo "The Website has failed to respond." >> dailywebcheck.txt
::======================================================================
ping www.facebook12313.com | find /i "ping" >> dailywebcheck.txt
ping www.facebook12313.com | find /i "lost" >> dailywebcheck.txt
if %errorlevel%==0 echo "The Website is responding fine." >> dailywebcheck.txt
if %errorlevel%==1 echo "The Website has failed to respond." >> dailywebcheck.txt
::======================================================================s
ping www.youtube.com | find /i "ping" >> dailywebcheck.txt
ping www.youtube.com | find /i "lost" >> dailywebcheck.txt
if %errorlevel%==0 echo "The Website is responding fine." >> dailywebcheck.txt
if %errorlevel%==1 echo "The Website has failed to respond." >> dailywebcheck.txt