echo "Enter number 1 => "
read num1
echo "Enter number 2 => "
read num2
echo "Enter number 3 => "
read num3

if [ $num1 -gt $num2 ]
    then
        if [ $num1 -gt $num3 ]
            then echo "$num1 is greater number."
        else
            echo "$num3 is greater number."
        fi
# if [ $num2 -gt $num1 ]
#     then
#         if [ $num2 -gt $num3 ]
#             then echo "$num2 is greater."
#         else 
#             echo "$num3 is greater."
#         fi
else
    if [ $num2 -gt $num3 ]
        then echo "$num2 is greater"
    else
        echo "$num3 is greater"
    fi
fi