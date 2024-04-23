#!/bin/bash

course="content from current script"

echo "Before calling the other script : $course"
echo  "Process instance ID of the current sprint : $$" 

#the first way
#This is way will not have any relation btw 2 scripts
#The values will not change after the 2 script called hence will not have any effect on values but Process ID will be differet
./Other-script.sh 


#the second way
#This is way will  have any relation btw 2 scripts
#The values will  change after the 2 script called hence will  have any effect on values but Process ID will be same
source ./Other-script.sh 

echo "After calling the other script : $course"
