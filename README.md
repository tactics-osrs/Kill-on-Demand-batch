I have released 2 versions of this. 

1)The first version will close ALL of the processes related to the input process name and extention. E.G. "Discord.exe" will close all Processes related to discord.

2)The second version (2.0) Will immediately display a list of your running actions upon running the batch file(Utilizing TASKLIST), aswell as conveniently listing the
PID numbers next to processes names (Also displays mem usage). You simply find the process you want to end and enter its PID, the batch will then attempt to terminate
the EXACT process linked to the PID you entered. (Keep in mind, using this without knowing what you're closing may cause crashing of applications/processes. Use at your
own risk and ONLY enter PID's you're positive you want to close.)




Instructions:


1:Enter Process name. (E.g. Discord)

2:Enter the Process extension.  (E.g. exe) 

3:Batch file Will terminate all of the processes with that name and extension and relay to you all of the programs it closed with that name and extension, including their individual PID number.


Instructions for 2.0:


1:Enter PID from running process list displayed

2:Batch file will attempt to terminate the process with that exact PID number.




ERROR HANDLING: Should you enter an invalid extension/process name or the process entered requires higher permissions, a fail safe has been implimented.

You will get the following message.
Failed to terminate the process "discordd.exe". Please check the process name and extension, and make sure you have necessary permissions. E.g. Admin.



DISCLAIMER: This batch file was written for personal utility and for educational/experience purposes only. Do not mis-use this file. I do not hold any responsibility of the use/misuse of this script.
You may need to run this as administrator to terminate some processes.

The code is open-source, of course! As it's a .bat file, please save it as such if you are going to copy the raw code to your notepad.
