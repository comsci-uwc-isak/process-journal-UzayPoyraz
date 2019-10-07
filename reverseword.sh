#!/bin/bash

#This program will reverse any word you enter

echo "Enter a word"
read word
kelime=$(echo $word | rev)
echo $kelime

