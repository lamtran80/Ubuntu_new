#!/usr/bin/bash

echo -e "Input the name \c"
read name
        
if [ -z "$name" ]
then
	echo "Your input name is empty"
elif [ "$name" != "" ]      
then 
	echo "Your input name is" $name		
fi  

if (( name>=0 && name<=10))
then
	echo "Your input number is ${name} between 0 and 10 "
elif ((name>10 && name<=100))
then
	echo "Your input number ${name} range from 10 to 99"
else
	echo "Your number is ${name}"
fi


