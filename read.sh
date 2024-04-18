#!/bin/bash
read -p "enter the filename:" filename 
while read line
do
	echo  $line
done <$filename
