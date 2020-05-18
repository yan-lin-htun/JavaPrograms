#!/bin/bash

#created by Yan Lin

read -p "enter file name: " FILE

exec 3<>$FILE

while read -r LINE
do 
	echo "hero name-> $LINE"
done <&3
echo "file was read in: PID:$$ `date`" >&3
exec 3>&-
