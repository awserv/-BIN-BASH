#! /bin/bash

number1=10
number2=5

if [ $number1 -eq $number2 ]
then
echo "значения равны"
elif [ $number1 -gt $number2 ]
then
echo "значение 1 больше значение 2"
elif [ $number1 -lt $number2 ]
then
echo "значение 1 меньше значение 2"
else
echo "непонятное значение"
fi

# -qe равно
# -ge больше или равно
# -gt больше
# -le меньше или равно
# -lt меньше
# -ne не равно

str1="програмирование на С"
str2="Скрипты на Bash"

if [ str1 > str2 ]
then
echo "первая строка больше второй"
elif [ str1 < str2 ]
then
echo "первая строка меньше"
elif [ str1 != str2 ]
then
echo "строки  не равны"
else
echo "непонятное значение"
fi
