#!/bin/bash
echo "Enter the filename"
read file
c=`cat $file | wc -c `
w=`cat $file | wc -w `
l=`grep -c "." $file`
echo "no.of characters in $file as $c"
echo "no. of words in $file id $w"
echo "no. of lines in $file is $l"

