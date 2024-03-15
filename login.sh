#!/bin/bash
select i in loging date user directory quit
do
	case $i in
		"loging")echo "$LOGNAME";;
		"date")echo $(date);;
		"user")echo $(whoami);;
		"directory")echo $(pwd);;
		"quit") break;;
		*)echo "Invalid option";;
	esac
done
