#!/bin/bash

location=/tmp/app-logs # under tmp file create the app-logs file mkdir app-logs

if [ -d $location ] # -d is the common to know the file exists or not
then
    echo "file path of app logs exists"
else
    echo "Doesn't not exists"
fi 

#now to delete only the file which has the .log 

files=$(find $location -name "*.log" -mtime +14) #14 is the no.of days 

echo "files to be deleted : $files"

#now we need to identify which files 

while IFS= read -r line
do 
    echo "delecting the files $files"
    rm -rf $line
done <<<$files
