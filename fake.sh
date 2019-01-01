#!/bin/bash
#version 1.0
# Variables

b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

figlet Tools | lolcat
clear
echo -e  "_____________________________________________________________"
echo -e  "Tools    : Spam Def.id $red         " |lolcat
echo -e  "Creadby  : Lawliest!_666   " |lolcat
echo -e  "Contact  : lawliest666@gmail.com $red " |lolcat
echo -e  "_____________________________________________________________"
echo 'thanks to official member: ';
echo
echo '                    ERROR 4.0.4 LIFE NOT FOUND $blue'; 
echo
echo 'Silahkan Pilih Kymak :';
echo '[1] Generate Subdomain';
echo '[2] Mass Submit Def.ID';
echo '[3] Auto Tebas (Spoof)';
echo ''
read -p "fake@tools:~#" command
if [ $command -eq 1 ];
	then
		cd data/ && chmod +x subdo.sh && ./subdo.sh
elif [ $command -eq 2 ];
	then
		cd data/ && chmod +x submit.sh && ./submit.sh
elif [ $command -eq 3 ];
	then
		cd data/ && chmod +x spoof.sh && ./spoof.sh
fi
