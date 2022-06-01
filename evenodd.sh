echo "Enter a number"
read number
if [ $((number%2)) -eq 0 ]
then
  echo "Number $number is even."
else
  echo "Number $number is odd."
fi
