echo "Enter fahrenhit => "
read fahrenhit
answer=`expr \($fahrenhit-32\)\*5/9 |bc -l` 

# answer=$(echo "($fahrenhit-32)*(5/9)" | bc -l )
echo "Celsious is => $answer"