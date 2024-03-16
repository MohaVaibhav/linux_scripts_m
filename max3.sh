echo -n "Enter num1"
read num1
echo -n "Enter num2"
read num2
echo -n "Enter num3"
read num3
if [ $num1 -gt $num2 ]
then 
  if [ $num1 -gt $num3 ]
  then
    echo "Num1 =$num1 is greater"
  else
    echo "Num3 =$num3 is greater"
   fi
else
      if [ $num2 -gt $num3 ]
      then
           echo  "Num2=$num2 is greater"
      else 
            echo "Num3 =$num3 is greater"
      fi
fi
