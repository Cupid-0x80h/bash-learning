#!/bin/bash

echo -n "Enter the location of the file: "
read files
line=$(wc -l < $files)
echo "Total no of line in $files is $line.   Thank You"

