#!/usr/bin/bash
read -p "Enter your email:"  email  

case $email in
*@*.com) echo "Valid email";;
*) echo "Invalid email";;

esac
