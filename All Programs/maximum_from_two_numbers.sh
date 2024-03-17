echo "Enter number 1 => "
read num1
echo "Enter number 2 => "
read num2

if [ $num1 -eq $num2 ]
    then echo "Both are eqauls"
else
    if [ $num1 -gt $num2 ]
        then echo "$num1 is greater."
    else
        echo "$num2 is greater."
    fi
fi