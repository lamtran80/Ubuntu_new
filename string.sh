# !/bin/bash

echo -e "Input a string 1: \c"
read str
echo -e "Input a string 2: \c"
read str2

echo "String 1:" $str
echo "String 2:" $str2

#Combine string
str3="${str}${str2}" 
str4=$str+$str2 

echo "Combine string 1 & string 2: ${str} ${str2} "


echo 'String 3:' ${str3}  
str3+=" after add more string"
echo 'String 3:' ${str3}
echo 'String 4:' ${str4}

echo 'Get subtr from string 3'

echo ${str3:6:${#str3}-6} 
