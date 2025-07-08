:: Copy Files (With Space) from One Folder to Other
@echo off

cd "C:\Users\Admin\Downloads\How to clone Github Repository"

for %%g in (*.*) do (
    echo %%g
    copy "%%g" C:\Users\Admin\Downloads\Batch_Scripting\Backup
)
cd C:\Users\Admin\Downloads\Batch_Scripting\batchfilepractice
pause

:: Another way to do it
::for /f "delims=,"%%g in ("*.*") do (
::    copy %%g C:\Users\Admin\Downloads\Batch_Scripting\Backup
::)
::pause