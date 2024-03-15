#!/bin/bash
echo "which state you want to visit"
echo "1.kerala"
echo "2.tamil nadu"
echo "3.karanataka"
echo "3.assam"
echo "4.bihar"
echo "5.goa"
read state
case $state in
	1)echo "trivandrum";;
	2)echo "chennai";;
	3)echo "banglore";;
	4)echo "dispur";;
	5)echo "patna";;
	6)echo "panaji";;
*)echo "this state is not available";;
	esac


