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

echo -e "${yellow}#########################################################"
figlet script installing |lolcat
echo -e "${yellow}#########################################################"
sleep 3
termux-change-repo
pkg install wget

pkg install php
pkg install python3
pkg install python3-pip

pkg install root-repo
pkg install x11-repo
pkg install openjdk-17
Pkg install cowsay
apt install neofetch

pkg install fakeroot
pkg install nmap
pkg install exiftool

clear
git clone --depth 1 https://github.com/sqlmapproject/sqlmap.git
wget https://github.com/gushmazuko/metasploit_in_termux/raw/master/metasploit.sh
chmod +x metasploit.sh
./metasploit.sh

clear
git clone https://github.com/guelfoweb/knock.git
cd knock
pip3 install -r requirements.txt

