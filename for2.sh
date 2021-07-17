#!/usr/bin/bash

file=/home/tranhonglam/testfolder/bash_script/fruits1.txt

if [ -f $file ]
then
echo 'File exist'

	for var in `cat $file`
	do
	   echo "$var"
	done
else 
echo 'File not exist'	
fi
