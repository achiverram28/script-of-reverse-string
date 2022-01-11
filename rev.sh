read -p "Enter a string: " 
str
length=${#str}
j=$((length-1))
while [ $j -ge 0 ]
do
    revstr=$revstr${str:$j:1}
    j=$((j-1))
done
echo "Reverse of $str is $revstr"
