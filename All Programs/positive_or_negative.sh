# echo "enter number => "
# read num 
# if [ $num -gt 0 ]
#     then echo "Number is positive"
# fi

# if [ $num -lt 0 ]
#     then echo "Number is negative"
# fi

# if [ $num -eq 0 ]
#     then echo "Number is zero"
# fi


echo "enter number => "
read num 
if [ $num -ge 0 ]
    then 
        if [ $num -eq 0 ] 
            then echo "$num is zero"
        else
            echo "$num is positive"
        fi
else
    echo "$num is negative"
fi