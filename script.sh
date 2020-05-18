#!/bin/bash

#created by Yan Lin
clear
trap 'echo "Please, Press Q To Exit .."' SIGINT SIGTERM SIGTSTP
while [ "$CHOICE" != "Q" ] && [ "$CHOICE" != "q" ];
do
	echo "Main Menu"
	echo "========="
	echo "1) choice one"
	echo "2) choice two"
	echo "3)choice three"
	read -p "Press q To Exit: " CHOICE
	clear
done

