clear
echo "LIST OF 1 TO N SHEL SCRIPT"
 echo "Enter number N"
 read N  
INDEX=0
 while [ $INDEX -lt $N ]
do
     echo $INDEX
    INDEX=$(($INDEX+1))
done 
