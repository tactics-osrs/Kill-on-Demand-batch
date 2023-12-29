TITLE Kill on Demand
@echo off
echo Listing all tasks:
TASKLIST
set /p PID="Please enter the PID of the application you want to close: "
TASKKILL /PID %PID%
echo Task with PID %PID% has been terminated.
pause
