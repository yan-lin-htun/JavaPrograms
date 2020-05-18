#!/bin/bash

#created by Yan Lin

read -p "enter the number less than 5: " num

if [ $num -le 5 ]
then
	echo "input is $num and it is less than or equal to 5"
else
	echo "input is $num and not less than 5"
fi
