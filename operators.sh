# !usr/bin/bash


echo -e 'Enter a number1:\c' 
read num1 

echo -e 'Enter a number2:\c' 
read num2

echo  '-- OPERATOR --'

echo  '$num1 operators $num'
echo  $num1 + $num2
echo  "$num1 + $num2=$(($num1+$num2))"
echo  "$num1 * $num2=$(($num1*$num2))"
echo  "$num1 - $num2=$(($num1-$num2))"
echo  "$num1 % $num2=$(($num1%$num2))"
echo  "$num1 / $num2=$(($num1/$num2))" 

