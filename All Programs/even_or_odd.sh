echo "Enter number 1 => "
read num1
if [ $((num1%2)) -eq 0 ]
    then echo "Number is even"
else
     echo "Number is odd"
fi
 
# if [ $((num1%2)) -ne 0 ]
#     then echo "Number is odd"
# fi
