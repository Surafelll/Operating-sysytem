clear
echo "a shell script to find out the large between two number." //details about all program
echo "First number1 :" //message to put in first number 
read number1 //take number one from user and read it
echo "Second number2:" //message to put in first number 
read number2 //take number two from user and read it

if test $number1 -gt $number2  //check to number is greater or not ,-gt is greater than
then
	echo $number1  is greater than $number2 .
else
	echo $number2 is greater than or equal to $number1 .
fi
