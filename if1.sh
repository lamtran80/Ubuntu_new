#!usr/bin/bash

# -n not empty string
# -z empty string

str1="" # empty  string -n check not empty 
str2="ABCDEF" # not emprty string

if test -n $str2 && test -z $str1 
then
	echo "str1 is empty and str2 not empty"
fi;

