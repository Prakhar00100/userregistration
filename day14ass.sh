#!bin/bash -x

read -p "enter an emailid " emailid

p3="^[a-zA-Z._-]+@(gmail|bl|yahoo)+.(com|co|in)";

if [[ $emailid =~ $p3 ]]
then
    echo "yes"
else
    echo "no"
fi

