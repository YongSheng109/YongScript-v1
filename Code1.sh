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


figlet -f small YongScript v1
echo -e "${green}Enter Your Choice :"
echo -e "${blue}[1] CamHacker"
echo -e "${blue}[2] LiteDdos"
read OwO
if [ $OwO -eq 1 ]
then
cd
cd storage
cd Hacks 
git clone https://github.com/KasRoudra/CamHacker
bash Code1.sh
elif [ $OwO -eq 2 ]
then
cd
cd storage
cd Hacks
git clone https://github.com/4L13199/LITEDDOS
bash Code1.sh
elif [ $OwO -gt 2 ]
then
  echo -e "${green}Invalid Choices"
fi