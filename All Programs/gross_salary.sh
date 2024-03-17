# echo "Enter Basic Salary => "
# read basicSalary
# if [ $basicSalary -ge 10000 -a $basicSalary -le 20000 ]
# then da=$(echo "($basicSalary * 0.8)" | bc -l)
#      hra=$(echo "($basicSalary * 0.2)" | bc -l)
#      echo "DA =$da"
#      echo "HRA =$hra"
#      total1=$(echo "($basicSalary + $da)" | bc -l)
#      total2=$(echo "($total1 + $hra)" | bc -l)
#     echo "Total = $total2"
# elif [ $basicSalary -ge 20000 -a $basicSalary -le 30000 ]
# then da=$(echo "($basicSalary * 0.9)" | bc -l)
#      hra=$(echo "($basicSalary * 0.25)" | bc -l)
#     echo "DA = $da"
#     echo "HRA = $hra"
#     total1=$(echo "($basicSalary + $da)" | bc -l)
#     total2=$(echo "($total1 + $hra)" | bc -l)
#     echo "Total = $total2"
# elif [ $basicSalary -ge 30000 ]
# then da=$(echo "($basicSalary * 0.95)" | bc -l)
#      hra=$(echo "($basicSalary * 0.3)" | bc -l)
#     echo "DA = $da"
#     echo "HRA = $hra"
#     total1=$(echo "($basicSalary + $da)" | bc -l)
#     total2=$(echo "($total1 + $hra)" | bc -l)
#     echo "Total = $total2"
# else echo "Invalid basic salary"
# fi



echo "Enter Basic Salary => "
read basicSalary
if [ $basicSalary -ge 10000 -a $basicSalary -le 20000 ]
then da=$(echo "($basicSalary * 0.8)" | bc -l)
     hra=$(echo "(($basicSalary * 0.2) + $da) " | bc -l)
     echo "DA =$da"
     echo "HRA =$hra"
     total1=$(echo "($basicSalary+$da+$hra)" | bc -l)
    echo "Total = $total2"
elif [ $basicSalary -ge 20000 -a $basicSalary -le 30000 ]
then da=$(echo "($basicSalary * 0.9)" | bc -l)
     hra=$(echo "(($basicSalary * 0.25) + $da)" | bc -l)
    echo "DA = $da"
    echo "HRA = $hra"
    total1=$(echo "($basicSalary+$da+$hra)" | bc -l)
    echo "Total = $total2"
elif [ $basicSalary -ge 30000 ]
then da=$(echo "($basicSalary * 0.95)" | bc -l)
     hra=$(echo "(($basicSalary * 0.3) + $da)" | bc -l)
    echo "DA = $da"
    echo "HRA = $hra"
    total1=$(echo "($basicSalary+$da+$hra)" | bc -l)
    echo "Total = $total1"
else echo "Invalid basic salary"
fi