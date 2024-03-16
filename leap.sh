#!/bin/bash
echo "Enter the year :"
read year
year1=` expr $year % 4 `
if [ $year1 -eq 0 ]
then
	echo " It's a Leap Year"
else 
	echo "Its a normal year"
fi
