:Start
TITLE Kill On Demand 2.0
@echo off
echo Listing all tasks:
TASKLIST
set /p PID="Please enter the PID of the application you want to close: "
for /f "tokens=2 delims=," %%A in ('tasklist /nh /fo csv /fi "imagename eq cmd.exe"') do (
    if %%A==%PID% (
        echo Error: Cannot terminate the command prompt window running this script.
        pause
        goto Start
    )
)
TASKKILL /PID %PID%
IF ERRORLEVEL 1 (
    echo Error: Invalid PID entered. Task with PID %PID% does not exist.
    pause
    goto Start
) ELSE (
    echo Task with PID %PID% has been terminated.   Written by Tactics.
)
pause
goto Start
