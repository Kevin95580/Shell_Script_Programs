echo "Enter radiuas of circle => "
read radiuas
# answer=$(("3.14 * $radiuas * $radiuas"| bc -l))
answer=`expr 3.14\*$radiuas\*$radiuas | bc -l`
echo "Area of circle => $answer"