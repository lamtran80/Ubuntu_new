#!/usr/bin/bash

echo -e 'Enter the path looking for dir \c'
read path
#path=/home/tranhonglam/testfolder/

#p=ls $path

#echo $path
cd $path

echo $PWD
 
for file  in *    
do
if [ -f $file  ]
then
   echo  $file 'is file'
elif [ -d $file ]
then
    echo -e $file 'is folder'	
fi
done
