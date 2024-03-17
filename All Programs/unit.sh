echo "Enter unit"
read unit
charge1=0.5
charge2=0.75
charge3=1.2
charge4=1.5

echo -----------------------------------------

echo '\tCalculate Electricity Charge'

echo -----------------------------------------

echo Enter the unit

read unit



if [ $unit -gt 0 ] && [ $unit -le 50 ]

then

    charge=$(( $unit * 75 / 100))

    echo $charge



elif [ $unit -gt 50 ] && [ $unit -le 150 ]

then

    charge=$((( $unit - 50 ) * 130 /100 + 50 * 75 / 100 ))

    echo "$charge"



elif [ $unit -gt 150 ] && [ $unit -le 250 ]

then

    charge=$((( $unit - 150 ) * 145 /100 + 50 * 75 / 100 + 100 * 130 / 100 ))

)

echo "$charge"



elif [ $unit -gt 250 ]

then

    charge=$((( $unit - 250 ) * 155 /100 + 50 * 75 / 100 + 100 * 130 / 100 ++

100 * 145 / 100 ))

echo "$charge"  

fi

    t=$(( $charge * 125/100 ))

echo -----------------------------------------  

echo '\tElectricity Billing'

echo -----------------------------------------

echo "Unit : $unit"

echo "charge: $t "

echo -