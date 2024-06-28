#!/bin/bash
#coded by AhsnaIWShuvo

# Init
FILE="/tmp/out.$$"
GREP="/bin/grep"
#....
# Make sure only root can run our script
if [ "$(id -u)" != "0" ]; then
   echo "This script must be run as root" 1>&2
   exit 1
fi
# ...
apt install figlet -y

figlet -f slant 'Java 8 Installer'  && figlet -f digital  "Coded by AhsnaIWShuvo"

sleep 5
clear
figlet -f digital  "Writing Sources.list" 

echo "deb http://ftp.cn.debian.org/debian sid main" | sudo tee /etc/apt/sources.list.d/debian-sid.list
sleep 5
figlet -f digital  "Updating Source List" 

apt update -y
sleep 2 
figlet -f slant 'Installing Java 8' 

apt install openjdk-8-jre openjdk-8-jdk -y
clear
figlet -f digital  "Removing Sources.list" 

rm /etc/apt/sources.list.d/debian-sid.list
sleep 2
figlet -f digital  "Updating Source List"

apt update -y
sleep 2 
figlet -f slant 'Java 8 Installed '  && figlet -f digital  "Coded by AhsnaIWShuvox"

exit

"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
"Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo""Coded by AhsanIWShuvo"
