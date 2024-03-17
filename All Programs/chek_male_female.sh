echo "Enter gender => "
read msg
case $msg in
'M') echo "Male";;
'F') echo "Female";;
*) echo "Invalid";;
esac
