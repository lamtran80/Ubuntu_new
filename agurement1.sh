#!/bin/bash

echo  -e "Total num of agruement" $#

m=0
for i in {$@}
do	
	echo "Agurement of $m/ $i"
	((m++))  
done 

echo "Show all agruement" $@
