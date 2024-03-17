echo "Enter name "
read name
echo "Enter age"
read age
if [ $age -ge 18 ]
    then echo "$name is eligible for vote."
else 
    echo "$name is not eligible for vote."
fi