#!/bin/bash
echo "ENTER A NUMBER:"
read n
if [ $n -eq 0 ]
then 
   echo "Num = $n is zero"
else
   if [ $n -lt 0 ]
   then
     echo "Num = $n is  Negative"
   else
     echo "Num =$n is positive"
   fi 
fi
