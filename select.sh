#!/bin/bash
PS3="Please enter one of the option"
select var in 1 2 3 4 quit
do
case $var in
 1) echo "One is selected";;
 2) echo "Two is selected";;
 3) echo "Three is selected";;
 4) echo "Four is selected";;
 quit) echo quit;  exit ;;
 *) echo "not a proper option";;
esac
done
