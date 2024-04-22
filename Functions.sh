#!/bin/bash

#Let us see the functions use 
#functions come into picture if there is repetated code 

RTO=$(id -u)

Validate(){
    if [ $0 -eq 0 ]
    then 
        echo "Success"
    else    
        echo "Failure"
    fi
}

if [ $RTO -eq 0 ]
then 
    echo " you are root user"
else
    echo "run with root user"
    exit 1 #in shell script we need to check manually 
fi


dnf install mysql -y 
Validate $? "Installing Mysql"




