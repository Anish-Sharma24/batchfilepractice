:: Set Local Delayed Expansion is batchscript
@echo off
set /a i=0
setlocal enabledelayedexpansion
for /L %%g in (1,1,10) do (
    set /a i=!i!+1
    echo !i!
)
endlocal
pause