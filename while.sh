#!usr/bin/bash

echo "Bash version:$BASH_VERSION"

echo "--while--"

n=1
while ((n <=10))
do
	echo "n=$n"
	((n++))
	if ((n>10)) 
	then
		echo "break while"
		break
	fi
done


echo "--while infinite--"
i=1
while :
do
	echo "Num of i:" $i

	if ((i==1))
	then
		echo "$i"
	elif ((i==3))
	then	
	
		echo "$i"
	elif ((i==8))
	then
	
		echo "$i"
	elif ((i>10))
	then
		break
	fi
	((i++))
done


