echo "Enter marks of sub 1"
read sub1
echo "Enter marks of sub 2"
read sub2
echo "Enter marks of sub 3"
read sub3
echo "Enter marks of sub 4"
read sub4
echo "Enter marks of sub 5"
read sub5

ans="$((sub1 + sub2 + sub3 + sub4 + sub5))"
percentage="$(($ans / 5 | -bc))"

echo "Percentage is $percentage"

if [ $percentage -ge 35 ]
    then echo   "Student is pass"
else 
    echo "Student is fail"
fi