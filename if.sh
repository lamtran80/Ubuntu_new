#!/usr/bin/bash 

test=1

if test $test -gt 1  
then
  echo ">1";
elif  test $test -eq 1
then
  echo "=1";
else  echo "other";  
fi
