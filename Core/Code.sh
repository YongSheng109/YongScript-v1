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

apt update && apt upgrade -y
apt upgrade -y && apt update

pkg upgrade -y && pkg update
pkg install figlet

cd
cd storage
cd YongScript-v1
cd Core
sed -i 's/\r//' Code1.sh

clear

figlet -f small YongScript
echo -e "${green}All Updates Are Installed Succesfully"
echo -e "${green}Now Going To Download Usefull Package"

sleep 3

clear

pkg install nano -y
pkg install git -y
pkg install wget -y
pkg install python -y
pkg install python2 -y
pkg install bash -y
pkg install nodejs -y
pkg install ruby -y
pkg install php -y
apt install perl -y
pkg install nmap -y
pkg install clang -y
pkg install jq -y
pkg install macchanger -y
pkg install curl -y
pkg install tar -y
pkg install zip -y
pkg install unzip -y
pkg install wcalc -y
pkg install openssl -y
pkg install bmon -y

clear

figlet -f small YongScript
echo -e "${blue}Installed All Termux Packages"
sleep 5
clear
cd
cd storage
cd YongScript-v1
bash Menu.sh

