# !usr/bin/bash
echo '--Numeric compare'
echo

i=9
#echo $i ' compare with 9'
if [ "$i" -lt 9 ]
then
	echo '1 less than  9'
elif [ "$i" -gt  9 ]
then
	echo $i 'great than 9'
elif [ "$i" -eq 9 ]
then
	echo $i ' equal 9'
fi


icount=10

echo 'Numeric:'$icount 

if (( $icount>1001 )) 
then
	echo $icount " great than 101"
elif (( $icount==1000 ))
then
	echo "equal 1000"
else
	echo  $icount
fi

echo
echo '--String compare'


str="Hello"
echo 'String 1:'$str  

str2=""

echo 'String 2:' $str2 
#echo

str3="ABCDEF"
echo 'String 3:'$str3
echo

if [ "$str" == "Hello" ] 
then
	echo $str ' equal Hello'
elif [ "$str" != "hello" ]
then	echo $str'  not equal with hello' 

fi

if [ -z "$str2" ] 
then
	echo "str2 is empty"
fi



if [ -n "$str3" ]
then
	echo $str3 " length great than 0"
fi

if  (( "$str3" > "FFFFFFF" ))
then
	echo $str3  " great equal than FFFFFFF"
fi
