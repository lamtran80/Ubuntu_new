#!/usr/bin/bash


function In()
{
	local i=$1, j=$2;
	
	echo "Local var i:$i j:$j"
}


i=0
j=0

echo "Global var i, j" $i $j

In 4 5

echo "Global var i after" $i $j
