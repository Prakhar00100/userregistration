#!bin/bash -x

#for password 2

read -p "enter a pasword " A
p6='^[A-Z]{1}[a-zA-Z]{8,}$';

if [[ $A =~ $p6 ]]
then
    echo "yes"
else
    echo "no"
fi

