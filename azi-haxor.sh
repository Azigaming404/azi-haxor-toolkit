#!/bin/bash
clear
red='\033[0;31m'
green='\033[0;32m'
yellow='\033[0;33m'
plain='\033[0m'
blue='\033[0;34m'
ungu='\033[0;35m'
Green="\033[32m"
Red="\033[31m"
WhiteB="\e[5;37m"
BlueCyan="\e[5;36m"
Green_background="\033[42;37m"
Red_background="\033[41;37m"
Suffix="\033[0m"

echo  "${yellow}================================================="
echo "                       Script Hacking"
echo "${green}"
echo  "${yellow}================================================="
echo  "${red}"
figlet -f script  "Haxor404" |lolcat
echo  "${green}             script by: AZIGAMING404                "
echo
echo
echo  "${yellow}================================================="
echo
echo  "${ungu}                   V.2.3.0                             " 
echo
echo  "${green}==================================================="
echo "(CTRL C =  exit"
echo
echo  "${ungu}MENU script: "
echo
echo   "${green}1).exiftool"
echo "2).Metasploit"
echo "3).ping"
echo "4).sqlmap"
echo "5).knockpy"
echo "6).nmap"
echo "7).redhawk"
echo "8).update script"
echo "9).fix update"
echo
echo   "${green}==================================================="
echo "${ungu}"
read -p    "Pilih Nomor :" bro
echo
echo
echo
echo
echo

if [ $bro = 1 ] || [ $bro = 1 ]
then
clear
sleep 1
bash exiftool.sh
fi
if [ $bro = 2 ] || [ $bro = 2 ]
then
clear
echo "${green}"
msfconsole
fi
if
 [ $bro = 5 ] || [ $bro = 5 ]
then
sh knock.sh
fi
if [ $bro = 6 ] || [ $bro = 6 ]
then
sh nmap.sh
fi
if
[ $bro = 4 ] || [ $bro = 4 ]
then
sh sqlmap.sh
fi

if
[ $bro = 3 ] || [ $bro = 3 ]
then
sh ping.sh
fi
if
[ $bro = 7 ] || [ $bro = 7 ]
then
clear
echo "LOADING RED HAWK PLEASE WAITING!!!" | lolcat
sleep 1
php rhawk.php
fi
if
[ $bro = 8 ] || [ $bro = 8 ]
then
clear
echo "Cheking update !!!" | lolcat
sleep 1
git pull && sh azi-haxor.sh
fi
if
[ $bro = 9 ] || [ $bro = 9 ]
then
clear
echo "Fix update please wait!!" | lolcat
sleep 1
git stash && git merge && sh azi-haxor.sh
fi
