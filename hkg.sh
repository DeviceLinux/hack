#!/bin/sh

echo "Selamat Datang di Program installer" | lolcat
sleep 2
echo "silahkan masuk " | lolcat
sleep 2

echo "=================♪♪♪=================="
echo "|•Author   : Anang Black Hat                           |" 
echo "|•github    :https://github.com/DeviceLinux |"
echo "|•YouTube: Device Linux Channel.                 |"
echo "|=================♦♦♦================="
date | lolcat

echo "DAFTAR PILIHAN TOOLS" | lolcat
echo""
echo "[1] A-Rat.                   [√] " | lolcat
echo "[2] DEFACE web.       [√] " | lolcat
echo "[3] Hack-Wifi.           [root] " | lolcat
echo "[4] Sadap Kamera.  [√] " | lolcat
echo "[5] Admin-Finder.              [√] " | lolcat
echo "[00] Exit.           " | lolcat
read -p "pilih nomer ==> " pill;

case $pill in
1)clear
git clone https://github.com/Xi4u7/A-Rat
cd A-Rat
chmod +x A-Rat.py
python2 A-Rat.py

;;

2)clear
git clone https://github.com/Amriez/AOCDEFACE
cd AOCDEFACE 
sh install.sh
sh AOC.sh

;;

3)clear
git clone https://github.com/esc0rtd3w/wifi-hacker
cd wifi-hacker
‌chmod +x wifi-hacker.sh
‌wifi-hacker.sh

;;

4)clear
pkg install openssh
pkg install sh
pkg install mc
git clone https://github.com/thelinuxchoice/saycheese
cd saycheese
bash saycheese.sh

;;

5)clear
git clone  https://github.com/the-c0d3r/admin-finder.git
cd admin-finder
python2 admin-finder.py

;;

00)clear
exit
echo " SUBSCRIBE"
exit

esac
done
done