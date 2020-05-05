#! /bin/bash/
email=$1

if [[ $email =~ ^[a-zA-Z0-9]+([._+-][0-9a-zA-Z]+)*\@[a-z]{1,}\.[a-z]{1,4}$ ]]
then
   echo "valid"
else
   echo "invalid"
fi

