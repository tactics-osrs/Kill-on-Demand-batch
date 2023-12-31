@echo off
setlocal enabledelayedexpansion
:Start
set /p process="Enter the name of the process you want to terminate: "
set /p extension="Enter the extension of the process (e.g., exe): "
taskkill /IM "%process%.%extension%" /F
if !errorlevel! == 0 (
	echo The process "%process%.%extension%" has been terminated successfully.   Written by Tactics.
	goto Start
) else (
	echo Failed to terminate the process "%process%.%extension%". Please check the process name and extension, and make sure you have necessary permissions. E.g. Admin.
	goto Start
)
endlocal
pause
