#!/usr/bin/bash

if [ $UID -eq 0 ]
then
  echo "This is a root user"
else
 echo "This is not a root user"
fi
