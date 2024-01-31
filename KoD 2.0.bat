@echo off
:Start
echo Listing all tasks:
TASKLIST
set /p PID="Please enter the PID of the application you want to close: "
TASKKILL /PID %PID%
IF ERRORLEVEL 1 (
    echo ERROR: Invalid PID entered. Task with PID %PID% does not exist.
	echo Please check the list and enter a valid PID.
	pause
    goto Start
) ELSE (
    echo Task with PID %PID% has been terminated.    Written by Tactics.
)
pause

goto Start
