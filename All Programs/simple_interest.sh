echo "Enter p => "
read p
echo "Enter r => "
read r
echo "Enter n => "
read n
i=`expr \($p\*$r\*$n\)/100 | bc -l`
echo "$i"