#!/bin/bash

#operatore like +,-,%,

#Taking arugument values 
NUM1=$1
NUM2=$2

SUM=$(($NUM1+$NUM2))

echo "The sum of $NUM1 & $NUM2 is : $SUM"

#If we pass the string in place of number it is exclue the value exceution 
#eg: 1 sai --- it will give o/p as 1 
#eg: sai pavan -- it will give the o/p as 0  



