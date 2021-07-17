#!/usr/bin/bash

function xinchao()
{
 echo "Xin chao $USER";
 date;
 
}

function upper()
{
echo $@ | tr 'abcdefghijklmnopqrstuvwxyz' \ 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
#echo $2 | tr 'abcdefghijklmnopqrstuvwxyz' \ 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
}

xinchao

#upper 'lamth - Day la function convert ' 'abc - chuyen sang chu hoa'

upper $@
