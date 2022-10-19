#!/bin/bash
echo "Searching for the files"
echo "No. of files to be searched: $#"
for i in $*
do
        echo "File name: $i"
        find ./ -type f -name $i
done