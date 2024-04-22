#!/bin/bash

#Some confiential information we can't store in script so we give at the time exceution like username & password
#so there is comman called read --This is visible when we enter. 
#To hide while entering also we can give read -s 

#sample example

echo "Enter name of the user"

read -s Username

echo "Enter the password"

read -s Password

#To view what user have entered

echo "Name : $Username , Password : $Password"