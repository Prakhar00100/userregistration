#!bin/bash -x

#for password with special character


read -p "enter a pasword " B

p7='^[A-Z]{1}[+a-zA-Z0-9]{8,}$'

if [[ $B =~ $p7 ]]
then
    echo "yes"
else
    echo "no"
fi


