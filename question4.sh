#!/bin/bash

#This program will make sentences from the words you enter respectively.
#In addition this program will count the letters of the word you enter.

echo "====Welcome===="

valid=true
sentence=""
while $valid
do
	echo "Enter a word. x for exit"
	read word
	if [ $word = x ];then
		break
	fi
	x=${#word}
	echo $x
	sentense="$sentense $word"
	echo $sentense
done
echo "bye"
exit
