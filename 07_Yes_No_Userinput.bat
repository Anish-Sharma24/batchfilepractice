@echo off
:Start
cls
set /p userinput= Do you like to Continue [Y / N] ?
if not defined userinput goto Start
if /i %userinput%== y goto Yes
if /i %userinput%== n (goto No) else (goto Invalid)


:Yes
echo User has entered YES
pause
goto Start

:No
echo User has entered NO
pause
goto Start

:Invalid
echo -----------------------------------------------------
echo User has entered INVALID input which is %userinput%
echo -----------------------------------------------------
set userinput=
pause
goto Start