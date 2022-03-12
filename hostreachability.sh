#!/bin/bash
#Purpose:
#Version:
#Creation-date: Sat Mar 12 12:55:59 IST 2022
#Modified-date:
#Author:
#Start:

for i in `cat /tmp/hosts`
do
ping -c 1 $i
result=`echo $?`

if [ $result -ge 1 ]
then
echo "Host is unreachable"
else
echo "Host is reachable"
fi
done




#End:
