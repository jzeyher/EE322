# Lab 2 - Command Line

## Run the following in a terminal:
```
$ hostname
$ env
$ ps
$ pwd
$ git clone https://github.com/kevinwlu/iot.git
$ cd iot
$ ls
$ cd
$ df
$ mkdir demo
$ cd demo
$ nano file
$ cat file
$ cp file file1
$ mv file file2
$ rm file2
$ clear
$ man uname
$ uname -a
$ ifconfig
$ ping localhost
$ netstat
```
## Results 
### $hostname - Shows the Name of Device
```
DESKTOP-VKVK3HC
```
### $env - Shows Environment Variables
```
!::=::\
!C:=C:\Users\jzeyh
!ExitCode=00000000
ALLUSERSPROFILE=C:\ProgramData
APPDATA=C:\Users\jzeyh\AppData\Roaming
asl.log=Destination=file
BESIEGE_GAME_ASSEMBLIES=C:/Program Files (x86)/Steam/steamapps/common/Besiege/Besiege_Data\Managed/
BESIEGE_UNITY_ASSEMBLIES=C:/Program Files (x86)/Steam/steamapps/common/Besiege/Besiege_Data\Managed/
COMMONPROGRAMFILES=C:\Program Files\Common Files
CommonProgramFiles(x86)=C:\Program Files (x86)\Common Files
CommonProgramW6432=C:\Program Files\Common Files
COMPUTERNAME=DESKTOP-VKVK3HC
COMSPEC=C:\WINDOWS\system32\cmd.exe
DriverData=C:\Windows\System32\Drivers\DriverData
FPS_BROWSER_APP_PROFILE_STRING=Internet Explorer
FPS_BROWSER_USER_PROFILE_STRING=Default
HOMEDRIVE=C:
HOMEPATH=\Users\jzeyh
LOCALAPPDATA=C:\Users\jzeyh\AppData\Local
LOGONSERVER=\\DESKTOP-VKVK3HC
NIEXTCCOMPILERSUPP=C:\Program Files (x86)\National Instruments\Shared\ExternalCompilerSupport\C\
NUMBER_OF_PROCESSORS=8
OneDrive=C:\Users\jzeyh\OneDrive - stevens.edu
OneDriveCommercial=C:\Users\jzeyh\OneDrive - stevens.edu
OS=Windows_NT
PATH=/c/Program Files (x86)/Common Files/Oracle/Java/javapath:/c/Program Files (x86)/NVIDIA Corporation/PhysX/Common:/c/Windows/system32:/c/Windows:/c/Windows/System32/Wbem:/c/Windows/System32/WindowsPowerShell/v1.0:/c/Program Files/Intel/WiFi/bin:/c/Program Files/Common Files/Intel/WirelessCommon:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/Program Files/PuTTY:/c/WINDOWS/System32/OpenSSH:/c/Program Files/NVIDIA Corporation/NVIDIA NvDLISR:/c/Program Files/Microsoft SQL Server/Client SDK/ODBC/110/Tools/Binn:/c/Program Files (x86)/Microsoft SQL Server/120/Tools/Binn:/c/Program Files/Microsoft SQL Server/120/Tools/Binn:/c/Program Files/Microsoft SQL Server/120/DTS/Binn:/c/Program Files (x86)/Windows Kits/8.1/Windows Performance Toolkit:/c/Program Files (x86)/IVI Foundation/VISA/WinNT/Bin:/c/Program Files/IVI Foundation/VISA/Win64/Bin:/c/Program Files (x86)/IVI Foundation/VISA/WinNT/Bin:/c/WINDOWS/system32:/c/WINDOWS:/c/WINDOWS/System32/Wbem:/c/WINDOWS/System32/WindowsPowerShell/v1.0:/c/WINDOWS/System32/OpenSSH:/c/Program Files/MATLAB/MATLAB Runtime/v92/runtime/win64:/c/Program Files/MATLAB/R2021b/bin:/c/Program Files/Git/cmd:/mingw64/bin:/usr/bin:/c/eda/ghdl/GHDL/bin:/c/eda/gtkwave/bin:/c/Users/jzeyh/AppData/Local/Microsoft/WindowsApps:/mingw64/bin:/usr/bin:/c/Users/jzeyh/AppData/Local/Programs/Microsoft VS Code/bin
PATHEXT=.COM;.EXE;.BAT;.CMD;.VBS;.VBE;.JS;.JSE;.WSF;.WSH;.MSC
PROCESSOR_ARCHITECTURE=AMD64
PROCESSOR_IDENTIFIER=Intel64 Family 6 Model 158 Stepping 9, GenuineIntel
PROCESSOR_LEVEL=6
PROCESSOR_REVISION=9e09
ProgramData=C:\ProgramData
PROGRAMFILES=C:\Program Files
ProgramFiles(x86)=C:\Program Files (x86)
ProgramW6432=C:\Program Files
PROMPT=$P$G
PSModulePath=C:\Program Files\WindowsPowerShell\Modules;C:\WINDOWS\system32\WindowsPowerShell\v1.0\Modules;C:\Program Files (x86)\Microsoft SQL Server\120\Tools\PowerShell\Modules\
PUBLIC=C:\Users\Public
RABBITMQ_CONFIG_FILE="C:\ProgramData\National Instruments\Skyline\RabbitMQ\rabbitmq"
RABBITMQ_NODENAME=rabbit@localhost
SESSIONNAME=Console
SW_SIM_HYDRA=C:\Program Files\Common Files\SolidWorks Shared\Simulation Worker Agent\
SW_SIM_MPIT=INTELMPI
SW_SIM_TEMP=C:\ProgramData\SOLIDWORKS\SW_net_sim_temp\
SYSTEMDRIVE=C:
SYSTEMROOT=C:\WINDOWS
TEMP=/c/Users/jzeyh/AppData/Local/Temp
TMP=/c/Users/jzeyh/AppData/Local/Temp
USERDOMAIN=DESKTOP-VKVK3HC
USERDOMAIN_ROAMINGPROFILE=DESKTOP-VKVK3HC
USERNAME=jzeyh
USERPROFILE=C:\Users\jzeyh
VXIPNPPATH=C:\Program Files (x86)\IVI Foundation\VISA\
VXIPNPPATH64=C:\Program Files\IVI Foundation\VISA\
WINDIR=C:\WINDOWS
TERM=xterm-256color
HOME=/home/jzeyh
```
### $ps - Shows Ongoing Processes on Device
```
      PID    PPID    PGID     WINPID   TTY         UID    STIME COMMAND
     1313       1    1313       3472  cons0     197612 19:28:02 /usr/bin/ps
```
### $pwd - Shows Current (working) Directory
```
/c/Users/jzeyh
```
### $git clone - Clones a Git Repo
For this example, I have cloned the following repository: https://github.com/kevinwlu/iot.git.
```
Cloning into 'iot'...
remote: Enumerating objects: 19225, done.
remote: Counting objects: 100% (274/274), done.
remote: Compressing objects: 100% (139/139), done.
remote: Total 19225 (delta 135), reused 186 (delta 93), pack-reused 18951
Receiving objects: 100% (19225/19225), 27.71 MiB | 15.69 MiB/s, done.
Resolving deltas: 100% (12834/12834), done.
```
### $cd iot - Will Bring User to Directory 'iot'
Performing $cd iot, followed by $pwd shows the new working directory:
```
/c/Users/jzeyh/iot
```
### $ls - Displays Pathways Within Given Directory
```
README.md  cases      health  lesson1   lesson2  lesson4  lesson6  lesson8  make      special_problems  systems
apps       economics  hype    lesson10  lesson3  lesson5  lesson7  lesson9  projects  standards         tools
```
### $cd - Takes User Back One Directory
Nothing specific to display for results here. 

### df - Displays System Information
```
Filesystem     1K-blocks      Used Available Use% Mounted on
C:/msys64      975638864 657204276 318434588  68% /
D:                460796     15768    445028   4% /d
```
### mdkir demo - Makes a New Directory
Nothing to display. A new directory has been created called 'demo'

### cd demo - Navigates to New Directory
Nothing to display. The new current working directory is 'demo'

