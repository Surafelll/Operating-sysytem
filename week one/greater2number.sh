clear
echo "a shell script to find out the large between two number."
echo "First number1 :"
read number1 
echo "Second number2:"
read number2

if test $number1 -gt $number2 
then
	echo $number1  is greater than $number2 .
else
	echo $number2 is greater than or equal to $number1 .
fi
