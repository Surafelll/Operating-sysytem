clear
echo "STUDENT GRADE OF 3 SUBJECT SHELL SCRIPT"
echo "Enter marks(out of 100) of "
read -p "Subject 1: " s1 //start a process at a specific priority.
read -p "Subject 2: " s2 //start a process at a specific priority.
read -p "Subject 3: " s3 //start a process at a specific priority.
sum=$(( $s1 + $s2 + $s3))
echo "Sum of marks of 3 subjects is : "$sum
per=`expr $sum / 3`
echo "Percentage: "$per
if [ $per -ge 60 ]
then
        echo "Highest"
elif [ $per -ge 50 && ]
then
        echo "Midium"
elif [ $per -ge 40 ]
then
        echo "Low"
else
        echo "sorry you failed! better luck next time"
fi
