#!/usr/bin/bash

cd $PWD;

file="pss.txt"

 

trap "echo caught signal SIGINT" SIGINT
trap "echo caught signal SIGQUIT" 3
trap "echo caught signal SIGTERM" SIGTERM
trap "echo caught signal SIGNSTOP" SIGTSTP
while :
do
 sleep 50
done