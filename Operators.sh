#!/bin/bash

#operatore like +(add),-(sub),*(Mul),/(divison),%(Modulus),

#Taking arugument values 
NUM1=$1
NUM2=$2


#addition
SUM=$(($NUM1+$NUM2))

echo "The sum of $NUM1 & $NUM2 is : $SUM"

#If we pass the string in place of number it is exclue the value exceution 
#eg: 1 sai --- it will give o/p as 1 
#eg: sai pavan -- it will give the o/p as 0  

#subtraction
SUB=$(($NUM1-$NUM2))

echo "The subraction of $NUM1 & $NUM2 is : $SUB"

#Moduls : gives the remainder
DIV=$(($NUM1%$NUM2))

echo "The divison of $NUM1 & $NUM2 is : $DIV"









