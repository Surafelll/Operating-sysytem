clear
echo "    --PROGRAM TO FIND GREATEST 3 NUMBER USING IF...ELSE-- "
echo "Enter Num1" //display to input user number 1
read num1 //read from user number 1
echo "Enter Num2"
read num2
echo "Enter Num3"
read num3

if [ $num1 -gt $num2 ] && [ $num1 -gt $num3 ]
then
    echo $num1 is greatest number .
elif [ $num2 -gt $num1 ] && [ $num2 -gt $num3 ]
then
    echo $num2 is greatest number .
else
    echo $num3 is greatest number .
fi
