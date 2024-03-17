echo "Enter character => "
read char 
case $char in
[a,e,i,o,u]) echo "Vowel";;
*) echo "Consonant";;
esac