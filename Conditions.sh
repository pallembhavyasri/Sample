#@/bin/bash

#Even or odd programm


NUM=$1

RES=$(($NUM%2))
if [ $RES -eq 0 ]
then
    echo "Number is even"
else 
    echo "Number is odd"
fi 

