#!bin/bash -x

#for password 1

read -p "enter a pasword " p
p5='^[a-zA-Z]{1,8}$'

if [[ $p =~ $p5 ]]
then
    echo "yes"
else
    echo "no"
fi

