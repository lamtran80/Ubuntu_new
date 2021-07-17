#!/bin/bash

echo  "Input the number 1 to 3"
echo  "1.Script"
echo  "2.Bash"
echo  "3.other"

read num

case $num in
1) echo "You choose script";;
2) echo "You choose bash";;
3)  echo "you choose other";;
*) echo "Not all the list";;
esac
