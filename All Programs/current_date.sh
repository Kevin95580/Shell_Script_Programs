echo "Enter msg "
read msg
if [ $msg == 'date' ]
    then date +%d
elif [ $msg == 'calender' ]
    then date +%m
elif [ $msg == 'day' ]
    then date +%A
elif [ $msg == 'time' ]
    then date +%T
else 
    echo "Invalid msg"
fi