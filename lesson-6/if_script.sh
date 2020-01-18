#! /bin/bash

user_name=imit

if grep $user_name /etc/passwd
then
echo "user is found in system!"
cd/home
ls
else
echo "user isnot in system!"
fi



