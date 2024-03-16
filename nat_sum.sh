#!/bin/bash
for num in {1..10}
do
        echo -n $num "  "
        sum=`expr $sum + $num`
	#sum=$((sum+num))

done
echo
echo "the sum is:$sum"


