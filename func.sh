#!/usr/bin/bash

function echoo()
{
	echo "Hello world" $1 $2
	return 100
}

echoo $1 $2
str=$?
echo 'Return from func echoo ' $str
