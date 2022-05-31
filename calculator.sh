echo "a shell script to calculat +,-,/,*,%"
echo "Enter number1"
read number1
echo "Enter number2"
read number2
sum=$(($number1+$number2))
echo "sum is : $sum "
sub=$(($number1-$number2))
echo "subtraction is : $sub "
mult=$(($number1*$number2))
echo "Multiplication is : $mult "
div=$(($number1/$number2))
echo "Division is : $div "
rem=$(($number1%$number2))
echo "remainder is : $rem "

