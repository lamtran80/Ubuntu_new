#!/usr/bin/bash

i=10

for ((i=0;i<10;i++))
do 
  echo $i
  mail -s 'message subject' honglamvn@gmail.com  <<< 'testing message body'
done


