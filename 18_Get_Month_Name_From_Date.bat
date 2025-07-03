@echo off
::echo %date%
set months=%date:~3,2%
echo %months%
if %months% ==01 set months=January
if %months% ==02 set months=February
if %months% ==03 set months=March
if %months% ==04 set months=April
if %months% ==05 set months=May
if %months% ==06 set months=June
if %months% ==07 set months=July
if %months% ==08 set months=August
if %months% ==09 set months=September
if %months% ==10 set months=October
if %months% ==11 set months=November
if %months% ==12 set months=December
echo Month : %months%
pause