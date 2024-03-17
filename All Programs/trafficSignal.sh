echo "Enter color "
read color
case $color in
'red') echo "Stop";;
'orange') echo "Ready";;
'green') echo "Go";;
*) echo "Invalid Input";;
esac