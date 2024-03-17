echo "Enter Basic Salary => "
read basicSalary
if [ $basicSalary -ge 10000 -a $basicSalary -le 20000 ]
    then total=$(($basicSalary+(($basicSalary*80)/100)+($basicSalary*20)/100))
    echo "GrossSalary = $total"
elif [ $basicSalary -ge 20000 -a $basicSalary -le 30000 ]
    then total=$(($basicSalary+(($basicSalary*90)/100)+($basicSalary*25)/100))
    echo "GrossSalary = $total"
elif [ $basicSalary -ge 30000 ]
    then total=$(($basicSalary+(($basicSalary*95)/100)+($basicSalary*30)/100))
    echo "GrossSalary = $total"
else echo "Invalid Salary"
fi