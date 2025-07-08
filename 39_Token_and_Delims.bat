:: Intro to For /f Tokens and Delims
@echo off 
:: will use switch F to deal with any file contents.
cd C:\Users\Jeet Sharma\Documents\batchfilepractice
for /f "Tokens=1,3 Delims=," %%g in (Informations.txt) do (
    echo %%g %%h
)
pause