#!/usr/bin/bash -x

function is_file_exist()
{
   local f1=$f
  # echo $f1
    if [[ -f $f1 ]]
    then
	echo "File exist"
        return 0
    else
	echo "File not found"
	return 1
    fi 
}

f=/home/tranhonglam/testfolder/att1.txt
echo "$f"

if ( is_file_exist "$f" )
then
      echo  $?	
else
	echo  $?
fi


#result=$(is_file_exist "$f")

#echo $result 
