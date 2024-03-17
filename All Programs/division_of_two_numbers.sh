echo "Enter number 1 => "
read num1
echo "Enter number 2 => "
read num2
answer=$((num1 / num2 | bc -l))
echo "division of $num1 and $num2 is => $answer"