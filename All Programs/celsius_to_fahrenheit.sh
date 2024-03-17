echo "Enter celsious => "
read celsious
answer=`expr $celsious\*9/5+32 |bc -l`
echo "Fahrenhit => $answer"