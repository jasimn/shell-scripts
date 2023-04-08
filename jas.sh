#!/bin/bash
password="jasim"
upassword=$1
if [ -z "$upassword" ];then
    echo " Oops! you need to put value"
    exit 1
fi

if [ -n "$upassword"] && [ $upassword == $password ];then
    echo "You have entered correct password"
else
    echo "You have entered wrong password"
fi
 

