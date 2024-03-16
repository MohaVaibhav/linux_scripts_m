#!/bin/bash
echo "Enter the number:"
read num
for((a = 1; a<= num; a++))
do
        cube=$((a * a * a)) 
        echo "The number is $num and the  cube is:$cube"

done




