#!/bin/bash

#created by Yan Lin

clear
OUTPUT="/tmp/aye.txt"
dialog \
	--begin 5 10 \
	--backtitle "Menu Box" \
	--title "Where You Can" \
	--menu "Please Choose Your Native Township" \
	15 40 4 \
	1 "Namsang" \
	2 "Pang Long" \
	3 "Bogalay" \
	X "exit" \
	2>$OUTPUT
choice=$(<$OUTPUT)
	case $choice in
		1) clear; echo -en "Your township is cold.\nIt is located in Shan State.\nIt is \e[94mmid\e[0m in Myanmar\n";;
		2) clear; echo -en "This township is place that your university locate.\nI \e[91mhate\e[0m this township because it is place that your love begin.\n";;
		3) clear; echo -e "This township is place that angels and princes live.\n";;
		X) clear; echo "exit";;
esac

rm -rf $OUTPUT

while [ "$name" != "Aye Thandar Myo" ] && [ "$name" != "aye thandar myo" ]
do
read -p "What is your name: " name
done
if [ "$name" == "Aye Thandar Myo" ] || [ "$name" == "aye thandar myo" ]
then
	echo -en "You're welcome \e[95m$name\e[0m.\n\e[92mYou're so cute girl\e[0m.\n"
else
        echo -e "You're ugly girl.\nInvalid Input"
fi	

read -p "What is your qualification: [first/second....fifth year]: " Quali
if [ "$Quali" == "fifth year" ]
then
	echo "So sad for your graduation."
	echo "Improve yourself during COVID-19"
elif [ "$Quali" == "first year" ] || [ "$Quali" == "second year" ] || [ "$Quali" == "third year" ] || [ "$Quali" == "fourth year" ]
then
	echo "Your year is $Quali"
	echo "Relax and Improve yourself during COVID-19"
else [ "$#" == "" ]
        echo "Please fill in"
fi

read -p "How long your hair: " hair
echo -e "your hair is $hair.\nI think that so cute you look up"
read -p "Do you have redundant tooth: [yes|no|y|n] " Tooth
case $Tooth in
	[Yy][eE][sS]|[yY])
		echo -e "I think that you are beutiful girl.\nYou are cute ever when you laugh.";;
	[Nn][oO]|[nN])
		echo "She is not Daw Aye Thandar Myo.";;
	*)
		echo -e "You are Stupid.\nInvalid Input";;
esac

read -p "Are you like which colors: [red|blue|black|purple] " Color
case $Color in
	red)
		echo -en "\e[41mThis is Red.\e[0m\n";;
	
	blue)
		echo -en "\e[44mThis is Blue.\e[0m\n";;

		
	black)
		echo -en "\e[40mThis is Black.\e[0m\n";;
	
	purple)
		echo -en "\e[45mThis is Purple.\e[0m\n";;
	
	*)
		echo -e "You don't have a kind heart.\n";;
	
esac

echo -e "\e[32mPlease fill text file below input box.\e[0m\n"
read -p "What is your birthday: " Born
read -p "enter the delimiter: ["."] : " DELI
IFS=$DELI
while read -r Day Month Year
do
	echo "Your Day: $Day"
	echo "Your Month: $Month"
	echo "Your Year: $Year"

echo "My Birthday is: 16.9.1998"
MyDay="16"
MyMonth="9"
MyYear="1998"
echo "Between You and I Different Day: `expr $MyDay - $Day`"
echo "Between You and I Different Month: `expr $Month - $MyMonth`"
echo "Between You and I Different Year: `expr $MyYear - $Year`"
if [ $MyYear -gt $Year ]; 
then
	echo "You are older than me"
	echo "Hello! Ma Gyi"
elif [ $MyMonth -gt $Month ] && [ $MyYear -eq $Year ];
then
	echo "You are older than me"
	echo "Hello! Ma Ma with different Month"
else
	echo "You are younger than me"
	echo "Hello! Nyi Ma Lay"
fi
done < "$Born"

read -p "What is your day: [Mon|Tue...] " Day
echo -e "Your day is $Day\nMy day is Wed"
echo "You and I match by day"
sleep 10s

dialog \
	--begin 10 10 \
	--backtitle "Expecting Your Result" \
	--title "Final Result" \
	--yesno "Can You Love Me" \
	5 40 #size
response=$?
case $response in
	0) clear; echo -en "\e[94mPlease give me to be your rib owner\e[0m.\n\e[93mI Love You too much past,now and forever\e[0m.\n";;
	
	1) clear; echo -en "\e[91mSorry for me\e[0m\n";;
esac
figlet -f slant "I LOVE YOU" |lolcat
figlet -f /usr/share/figlet-fonts/Bloody "Aye Thandar Myo" |lolcat
figlet -f lean "TOO MUCH" |lolcat
sleep 15s
clear
trap 'echo "To close my program, Press Q or q To Exit..."' SIGINT SIGTERM SIGTSTP
while [ "$CLOSE" != "Q" ] && [ "$CLOSE" != "q" ];
do 
	echo -en "\e[43mWith Love\e[0m\n"
	echo "============================================================"
	echo -en "\e[92mI would like to get involved life with you forever\e[0m\n"
read -p "Press q or Q to close my program: " CLOSE
clear
done

     




	




