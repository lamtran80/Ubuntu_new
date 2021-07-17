#!/usr/bin/bash

echo $1 $2 $3 $3 $4 '> echo $1 $2 $3 $3 $4'
echo "echo2 $1 $2 $3 $3 $4"
agrs=("$@")
echo ${agrs[0]} ${agrs[1]} ${agrs[2]} ${agrs[3]}
echo
echo "$@"
echo "number agrs: $#" 

echo $!

echo $#

echo $@

echo $?

