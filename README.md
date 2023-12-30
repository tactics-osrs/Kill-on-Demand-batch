I have released 2 versions of this. 

## Version 1
The first version will close ALL of the processes related to the input process name and extention. E.G. "Discord.exe" will close all Processes related to discord.

## Version 2
The second version (2.0) Will immediately display a list of your running actions upon running the batch file(Utilizing TASKLIST), aswell as conveniently listing the
PID numbers next to processes names (Also displays mem usage). You simply find the process you want to end and enter its PID, the batch will then attempt to terminate
the EXACT process linked to the PID you entered. (Keep in mind, using this without knowing what you're closing may cause crashing of applications/processes. Use at your
own risk and ONLY enter PID's you're positive you want to close.)




## Instructions for Version 1:


1. Enter Process name. (E.g. Discord)

2. Enter the Process extension.  (E.g. exe) 

3. Batch file Will terminate all of the processes with that name and extension and relay to you all of the programs it closed with that name and extension, including their individual PID number.


## Instructions for Version 2:


1. Enter PID from running process list displayed

2. Batch file will attempt to terminate the process with that exact PID number.




## ERROR HANDLING: 
Should you enter an invalid extension/process name or the process entered requires elevated permissions, a fail safe has been implimented to display and error message stating:

(2.0)"Error: Invalid PID entered. Task with PID %PID% does not exist." (E.g. Error: Invalid PID entered. Task with PID 8000 does not exist."

(1.0) "Failed to terminate the process "%process%.%extension%". Please check the process name and extension, and make sure you have necessary permissions. E.g. Admin." (E.g. Failed to terminate the process Discordd.exe. Please check the process name and extension, and make sure you have necessary permissions. E.g. Admin.)


## Disclaimer
Use this tool at your own risk. Always ensure you have saved all your work before performing operations that could potentially interrupt your workflow. Closing the wrong process may cause unsaved data to be lost, and/or cause corruption, so Please be aware of what process you are going to be closing when entering the process name and extention. This batch file was written for personal utility and for educational/experience purposes only. Do not mis-use this file. I do not hold any responsibility of the use/misuse of this script.
The code is open-source, of course! As it's a .bat file, please save it as such if you are going to copy the raw code to your notepad.

## Important
You may need to run this as administrator to terminate some processes.



## Preview of KoD.Bat
![image](https://github.com/tactics-osrs/Kill-on-Demand-batch/assets/76490725/2a9b5316-88ce-4121-b353-45a277ae4b5f)

## Preview of KoD2.0.Bat
(2.0) will display a list of current running process utilizing tasklist, prior to prompting the user to input process identification number (PID) for more precise application termination.(Which is also displayed next to the processes in the list.

![image](https://github.com/tactics-osrs/Kill-on-Demand-batch/assets/76490725/fdbb2324-89bb-468e-83da-07598d6caeb6)

In this preview, "8000" was entered, signalling KoD to close "Discord.exe" with the PID of "8000"



