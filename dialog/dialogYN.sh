#!/usr/bin/bash


kq="true"
echo $kq
while [ "$kq" != "" ]
do
	kq=$(dialog --inputbox "Input the folder:" 10 30 --output-fd 1); 
echo $?
#curdir=$PWD
#kq=/home/tranhonglam/testfolder/

	echo $kq;
	if [[ $kq == "" || ! -d $kq  ]];
	then
           kq="break"; echo $kq;
	   
	fi

        if [ -d $kq ] 
        then 
	dialog --yesno "Would you like to remove all text file in folder $kq ?" 10 40

	var=$?
	echo $var
        
	case $var in 
	0)echo "removing files.."; cd $kq; echo $PwD;  rm -f *.txt; exit  ;;
	1)echo "Aborted"; exit;;
	*) ;;
	esac
        fi
done
# rm -f -f curdir *.txt 


