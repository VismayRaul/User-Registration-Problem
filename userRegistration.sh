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

read -p "Email ID - " Email
EmailID="^[A-za-z]{1,5}[0-9A-za-z\.\+\-\_\#\$]+\@[0-9a-z]{1,5}\.[a-z]{1,3}[\.]{0,1}[a-z]{0,3}$";

if [[ $Email =~ $EmailID ]]
then
        echo "valid"
else
        echo "invalid"
fi

