#!/bin/bash

mycomputer="macbookair"
myOS=`uname -a`

echo "this script name is $0"
echo "privet $1"
echo "hello $2"

num1=50
num2=45
summa=$((num1+num2))
echo "$num1 + $num2 = $summa"

myhost=`hostname`
mygtw="8.8.8.8"

ping -c 4 $myhost
ping -c 4 $mygtw

echo -n "This is done..."
echo "really done"
