#!/usr/bin/bash


curdir=$PWD

echo $curdir

cd $curdir

fpwd="pss.txt" 

#delete file pass
trap "rm -f $fpwd;exit;" SIGINT 3 15

#create file store pass
if [ ! -e $fpwd ]
 then
touch $fpwd 
fi

dialog --title 'Password' --insecure --clear \
 --passwordbox "Please enter the password" 10 30 2>>$fpwd 

#2>$fpss

reply=$?
case $reply in 
0)  cat $fpwd ;; 
1)  echo "Cancel"; exit;;
255) echo "ESC press"; exit;
esac

rm -f $fpwd;






