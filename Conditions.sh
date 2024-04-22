#@/bin/bash

#Even or odd programm


NUM=$1

if [ $NUM%2 -eq 0 ]
then
    echo "Number is even"
else 
    echo "Number is odd"
fi 

