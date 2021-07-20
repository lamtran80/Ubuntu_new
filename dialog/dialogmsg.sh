#!/usr/bin/bash

dialog --msgbox 'Message box'  10 40
var=$?
echo $var
case $var in
0)
	echo 'OK'; exit;;
1)
      echo 'Fail'; exit;;
*) 
     echo 'Other'; exit;;
esac
