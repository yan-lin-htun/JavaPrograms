#!/bin/bash

#created by Yan Lin

read -p "enter file name to prase: " FILE
read -p "enter the delimiter: " DELI

IFS=$DELI
while read -r CPU MEMORY DISK
do
	echo "CPU: $CPU"
	echo "MEMORY: $MEMORY"
	echo "DISK: $DISK"
done < "$FILE"
