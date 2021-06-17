#! /bin/bash -x

echo " welcome to empcomputation"
emp_wageperhr=20
is_present=1
is_present_half=2

#variable
p=$(( RANDOM % 3 ))

#selection statement

if [ $p -eq $is_present ]
then
 emphr=8
elif [ $p -eq $is_present_half ]
then
 emphr=4
else
 emphr=0
fi
#calculation

salary=$(( emphr * emp_wageperhr ))

echo "$salary"

