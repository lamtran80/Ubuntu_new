#!/usr/bin/bash
read -p "Input a String: " str

echo "Total count of string: ${#str}";

echo "Word from 01 to 04: ${str:0:4}";
