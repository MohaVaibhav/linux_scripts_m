echo "Enter the Number::"
read num
n=` expr $num % 2 ` 
if [ $n -eq 0 ]
then
 echo "Number = $num is Even"
else
 echo "NUmber =$num is Odd"
fi
