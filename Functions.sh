#!/bin/bash

#Let us see the functions use 
#functions come into picture if there is repetated code 

RTO=$(id -u)

Validate(){
    if [ $1 -eq 0 ]
    then 
        echo "Success"
    fi
}

if [ $RTO -eq 0 ]
then 
    echo "user is root" 
else
    echo "run with root user"
    exit 1 #in shell script we need to check manually  
fi


dnf install mysql -y 
Validate $?




