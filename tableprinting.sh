#!/bin/bash
#Purpose:
#Version:
#Creation-date: Sat Mar 12 13:07:54 IST 2022
#Modified-date:
#Author:
#Start:

echo -e "Please enter the number for which you need to print the table: \c"
read -r c

i=1
while [ $i -le 10 ]
do
j=`expr $c \* $i`
echo "$c  *  $i  =  $j"
i=`expr $i + 1`
done



#End:
