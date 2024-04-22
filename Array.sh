#!/bin/bash

#index starts from 0,1,...
#to print all the elements in array we need to give te @ in the index value 

#example

Makeupbrands=("MAC" "ELF" "NARS" "RAREBEAUTY")

echo "First Brand is : ${Makeupbrands[0]}"
echo "Print all the brands : ${Makeupbrands[@]}"
