#!/bin/bash 
 COUNTER=0
while [  $COUNTER -lt 5 ]; do
kill $(pgrep telegram-cli)
function print_logo() {
	echo -e "\e[38;5;77m"   
echo -e "       CH > @Mahodi_Sharif             "
echo -e "       CH > @Mahodi_Sharif            "
echo -e "       CH > @Mahodi_Sharif     "
echo -e "       CH > @Mahodi_Sharif      "
echo -e "       CH > @Mahodi_Sharif           \e[38;5;88m"
echo -e ""
echo -e ""
echo -e ""
echo -e "\e[33m          Dev @Mahodi_Sharif \e[0m"
echo -e "\e[33m          Dev @DEV_MODI\e[0m"
echo -e "\e[33m          Dev @Mahodi_Sharif \e[0m"
echo -e "\e[33m          Dev @DEV_MODI\e[0m"
echo -e "\e[33m          Dev @Mahodi_Sharif\e[0m"
echo -e "\e[33m          Dev @Mahodi_Sharif\e[0m"
}
sleep 2
if [ ! -f ./tg ]; then
echo -e ""
echo -e "\e[33m           Dev @Mahodi_Sharif"
echo -e "\e[33m           Dev @DEV_MODI"
echo -e "\e[33m           Dev @Mahodi_Sharif"
echo -e "\e[33m           Dev @DEV_MODI"
echo -e "\e[33m           Dev @Mahodi_Sharif"
echo -e "\e[33m                                             Dev @DEV_MODI"
    echo "tg لا يوجد ملف"
    echo "Run $0 install"
    exit 1
 fi
 sleep 2
  print_logo
   echo -e ""
echo -e ""
echo -e "        \e[38;5;300mOperation | Starting Bot"
echo -e "        Source | TSHAKE Version 28 March 2017"
echo -e "        CH  | @Mahodi_Sharif"
echo -e "        Dev | @DEV_MODI"
echo -e "        Dev | @Mahodi_Sharif"
echo -e "        Dev | @DEV_MODI"
echo -e "        Dev | @DEV_MODI"
echo -e "        Dev | @Mahodi_Sharif"
echo -e "        Dev | @DEV_MODI"
echo -e "        \e[38;5;40m"

   ./tg -s ./Dev_Mahdi.lua
sleep 3
done
