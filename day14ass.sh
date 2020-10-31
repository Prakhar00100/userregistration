#!bin/bash -x

#for password with numeric number


read -p "enter a pasword " A
p7='^[A-Z]{1}[+a-zA-Z0-9]{8,}$'

if [[ $A =~ $p7 ]]
then
    echo "yes"
else
    echo "no"
fi


