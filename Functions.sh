#!/bin/bash

#Let us see the functions use 
#functions come into picture if there is repetated code 

RTO=$(id -u)

Validate(){
    if [ $1 -ne 0 ]
    then 
        echo "Failure"
    else    
        echo "Success"
    fi
}

if [ $RTO -ne 0 ]
then 
    echo "run with root user"
    exit 1 #in shell script we need to check manually 
else
    echo "user is root " 
fi


dnf install mysql -y 
Validate $? "Installing Mysql"




