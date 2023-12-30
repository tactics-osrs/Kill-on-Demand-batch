TITLE Kill On Demand 2.0
@echo off
echo Listing all tasks:
TASKLIST
set /p PID="Please enter the PID of the application you want to close: "
TASKKILL /PID %PID%
IF ERRORLEVEL 1 (
    echo Error: Invalid PID entered. Task with PID %PID% does not exist.
) ELSE (
    echo Task with PID %PID% has been terminated.    Written by Tactics.
)
pause
