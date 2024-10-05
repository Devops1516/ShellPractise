#!/bin/bash

USERID=$(id -u)
echo "user ID is $USERID"

if [ $USERID -ne 0 ]
then
    echo " please run the script with root priveleges"
    exit 1
fi

yum list installed git

if [ $? -ne 0 ]
then
    yum install git -y
    echo " git is installed sucessfully"
else
    echo " git is already installed"
fi

