#!/bin/bash
echo "Enter the 10 number:"
for ((a = 1; a<= 10; a++))
do
        read -p "number-"$a":" n
        sum=` expr $sum + $n `
done
echo
echo "the sum of 10 numbers :"$sum
avg=` echo "scale=6; $sum / 10" | bc `
echo "the average of 10 numbers is :"$avg







