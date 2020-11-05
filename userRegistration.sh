#!/bin/bash -x

user registration problem

read -p " First name - " First
FirstName="^[A-Z]{1}[a-z]{2}[a-z]*$";

if [[ $First =~ $FirstName ]]
then
        echo "valid"
else
        echo "invalid"
fi

read -p " Last name - " Last
LastName="^[A-Z]{1}[a-z]{2}[a-z]*$";

if [[ $Last =~ $LastName ]]
then
        echo "valid"
else
        echo "invalid"
fi
