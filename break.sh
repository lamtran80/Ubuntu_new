#!/usr/bin/bash

echo 'Break demo'
u=0

for ((u=0;u<=10;u++))
do
	
	
	if ((u>10 ))
	then
		break;
	elif ((u==3 || u==5))
	then	continue;
	fi
	echo $u
done
