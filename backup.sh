#!/bin/bash
option=$1

if [ "$#" -ne 1 ];then
    echo "This is not  a valid option"
    exit 1
fi

if [ $option == "backup" ];then
    echo "Backing up database ..."
    echo "Back up done successfully"
elif [ $option == "restore" ];then
    echo "Restoring database ..."
    echo "Restoring done successfully"
else
    echo  "\"$option\" this is not valid option"
fi