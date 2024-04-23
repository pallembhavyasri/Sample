#!/bin/bash

#Let us see the functions use 
#functions come into picture if there is repetated code 

USER=$(id -u)

Validate(){
    if [ $1 -eq 0 ]
    then 
        echo "Success"
    else 
        echo "$2...Failure"
    fi
}

if [ $RTO -eq 0 ]
then 
    echo "user is root" 
else
    echo "run with root user"
    exit 1 #in shell script we need to check manually, we can give any number other than 0 
fi


dnf install mysql -y 
Validate $? "Installing Mysql"




