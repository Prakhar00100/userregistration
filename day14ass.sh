#!bin/bash -x

read -p "enter a surname " surname

p2='^[A-Z]{1}[a-zA-Z]{3,15}$';

if [[ $surname =~ $p2 ]]
then

    echo "yes"
else

    echo "no"
fi
