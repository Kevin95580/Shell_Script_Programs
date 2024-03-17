echo "Enter sign"
read op
echo "Enter number 1"
read num1
echo "Enter number 2"
read num2
case $op in
'+') echo "$((num1+num2))";;
'-') echo "$((num1-num2))";;
'*') echo "$((num1*num2))";;
'/') echo "$((num1 / num2)| bc -l)";;
*) echo "Invalid input";;
esac