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

mv SharpHound.ps1
wget https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/SharpHound.ps1

mv SharpHound.exe
wget https://github.com/BloodHoundAD/BloodHound/raw/master/Collectors/SharpHound.exe

mv AzureHound.ps1
wget https://raw.githubusercontent.com/BloodHoundAD/BloodHound/master/Collectors/AzureHound.ps1