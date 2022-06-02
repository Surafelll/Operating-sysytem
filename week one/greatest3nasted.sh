echo "Enter value of number1:"
read number1
echo "Enter value of number2:"
read number2
echo "Enter value of number3:"
read number3
if [ $number1 -gt $number2 ]
then
    if [ $number1 -gt $number3 ]
    then 
     echo "number $number1 is greatest"
    else
     echo "number $number3 is greatest"
    fi
else
    if [ $number2 -gt $number3 ]
    then 
    echo "number $number2 is greatest"
    else
    echo "number $number3 is greatest"
    fi
fi
