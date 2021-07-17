# !user/bin/bash

echo -e "Enter numeric 0 to 10: \c" 
read num

if (( "$num" > 0 &&  "$num" <= 10 ))
then
	
		echo 
		echo “$num*$num=$(($num*$num))”
	
else
	echo "Insert wrong input"
fi

