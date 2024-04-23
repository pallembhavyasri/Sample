#!/bin/bash

course="content from current script"

echo " Before calling the other script : $course "
echo " Process instance ID of the current sprint : $$ " 

./Current-script.sh 

echo "After calling the other script : $course "
