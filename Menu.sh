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

pkg install figlet
clear

figlet -f small YongScript
echo -e "${green}Enter Your Choice :"
echo -e "${cyan}[1] Updates & Packages"
echo -e "${cyan}[2] Main Menu"
echo -e "${cyan}[3] Info"

read OwO
if [ $OwO -eq 1 ]
then
cd
cd storage
cd YongScript-v1
cd Core
bash Code.sh
clear
cd
cd storage
cd YongScript-v1
clear
bash Menu.sh
elif [ $OwO -eq 2 ]
then
cd
cd storage
cd YongScript-v1
bash Start.sh
elif [ $OwO -eq 3 ]
then
cd
cd storage
cd YongScript-v1
clear
echo -e "${green}Discord: YongSheng_#1976"
echo -e "${blue}PayPal: https://www.paypal.me/YongShengOwO"
echo -e "${yellow}Thanks For Using Our Tool"
sleep 10
bash Menu.sh
fi
