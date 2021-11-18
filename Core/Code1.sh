#!bin/bash
#!storage/downloads/YongScript-v1

black="\033[1;30m"
red="\033[1;31m"
green="\033[1;32m"
yellow="\033[1;33m"
blue="\033[1;34m"
purple="\033[1;35m"
cyan="\033[1;36m"
violate="\033[1;37m"
white="\033[0;37m"
nc="\033[00m"

info="${cyan}[${white}+${cyan}] ${yellow}"
ask="${cyan}[${white}?${cyan}] ${purple}"
error="${cyan}[${white}!${cyan}] ${red}"
success="${cyan}[${white}√${cyan}] ${green}"

sed -i 's/\r//' Code1.sh
cd
cd storage
mkdir Hack
clear

figlet -f small YongScript
echo -e "${green}Enter Your Choice :"
echo -e "${blue}[1] CamHacker"
echo -e "${blue}[2] LiteDdos"
echo -e "${blue}[3] NitroGen"
echo -e "${blue}[4] ZipBomb"
echo -e "${blue}[5] Raid-ToolBox"
read OwO
if [ $OwO -eq 1 ];
then
cd
cd storage
cd Hack
git clone https://github.com/KasRoudra/CamHacker
cd
cd storage
cd YongScript-v1
clear
bash Start.sh
read OwO
elif [ $OwO -eq 2 ];
then
cd
cd storage
cd Hack
git clone https://github.com/4L13199/LITEDDOS
cd
cd storage
cd YongScript-v1
clear
bash Start.sh
read OwO
elif [ $OwO -eq 3 ];
then
cd
cd storage
cd Hack
git clone https://github.com/YongSheng109/Nitro-gen.git
cd
cd storage
cd YongScript-v1
clear
bash Start.sh
read OwO
elif [ $OwO -eq 4 ];
then
cd
cd storage
cd Hack
git clone https://github.com/abdulfatir/ZipBomb.git
cd
cd storage
cd YongScript-v1
clear
bash Start.sh
read OwO
elif [ $OwO -eq 5 ];
then
cd
cd storage
cd Hack
git clone https://github.com/DeadBread76/Raid-Toolbox.git
cd Raid-ToolBox
pip install -r requirements_termux.txt
echo "Type 'python RTB.py no_gui' To Start. You Need To CTRL C After Installed Termux-Api"
sleep 10
cd
cd storage
cd YongScript-v1
clear
bash Start.sh
elif [ $OwO -gt 5 ]
then
echo -e "${green}Invalid Choices"
fi
