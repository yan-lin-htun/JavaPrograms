#!/bin/bash

#created by Yan Lin

OUTPUT="/tmp/file.txt"

dialog \
	--begin 10 5 \
	--backtitle "input box example" \
	--title "input box" \
	--inputbox "enter your name" 5 50 2>$OUTPUT

name=$(<$OUTPUT)

if [ "$name" != " " ]; then
	clear; echo "hello $name !!! you are welcome"
else
	clear; echo "operation is aborted"
fi

rm -rf $OUTPUT
