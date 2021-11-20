#!/bin/bash

mkdir legacy

mv Sherlock.ps1 legacy
wget https://raw.githubusercontent.com/rasta-mouse/Sherlock/master/Sherlock.ps1

mv linpeas.sh legacy
wget https://raw.githubusercontent.com/carlospolop/PEASS-ng/master/linPEAS/linpeas.sh

mv LinEnum.sh legacy
wget https://raw.githubusercontent.com/rebootuser/LinEnum/master/LinEnum.sh

mv linux-exploit-suggester.sh legacy
wget https://raw.githubusercontent.com/mzet-/linux-exploit-suggester/master/linux-exploit-suggester.sh

mv winPEASx64.exe legacy
wget https://github.com/carlospolop/PEASS-ng/raw/master/winPEAS/winPEASexe/binaries/x64/Release/winPEASx64.exe

mv winPEASx86.exe legacy
wget https://github.com/carlospolop/PEASS-ng/raw/master/winPEAS/winPEASexe/binaries/x86/Release/winPEASx86.exe

mv linuxprivchecker.py legacy
wget https://raw.githubusercontent.com/sleventyeleven/linuxprivchecker/master/linuxprivchecker.py

mv SharpHound.ps1 legacy
wget https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/SharpHound.ps1

mv SharpHound.exe legacy
wget https://github.com/BloodHoundAD/BloodHound/raw/master/Collectors/SharpHound.exe

mv AzureHound.ps1 legacy
wget https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/AzureHound.ps1

mv nc.exe legacy
wget https://github.com/diegocr/netcat/raw/master/nc.exe

mv lse.sh legacy
wget https://raw.githubusercontent.com/diego-treitos/linux-smart-enumeration/master/lse.sh

mv pspy64 legacy
wget https://github.com/DominicBreuker/pspy/releases/download/v1.2.0/pspy64

mv PowerUp.ps1 legacy
wget https://raw.githubusercontent.com/PowerShellEmpire/PowerTools/master/PowerUp/PowerUp.ps1

mv SeatbeltNet3.5x64.exe legacy
mv SeatbeltNet3.5x86.exe legacy
wget https://github.com/carlospolop/winPE/blob/master/binaries/seatbelt/SeatbeltNet3.5x64.exe
wget https://github.com/carlospolop/winPE/blob/master/binaries/seatbelt/SeatbeltNet3.5x86.exe

mv SharpUp.exe legacy
wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/blob/master/SharpUp.exe

mv Rubeus.exe legacy
wget https://github.com/r3motecontrol/Ghostpack-CompiledBinaries/blob/master/Rubeus.exe

mv PrivescCheck.ps1 legacy
wget https://raw.githubusercontent.com/itm4n/PrivescCheck/master/PrivescCheck.ps1
