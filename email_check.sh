#! /bin/bash/
email=$1

if [[ $email =~ ^[a-zA-Z0-9]{1,} ]]
then
   echo "valid"
else
   echo "invalid"
fi

