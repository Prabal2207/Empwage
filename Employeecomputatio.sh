#! /bin/bash -x

echo " welcome to empcomputation"
emp_wageperhr=20
is_present=1
#variable
p=$(( RANDOM % 2 ))

#selection statement

if [ $p -eq $is_present ]
then
 emphr=8
else
 emphr=0
fi
#calculation

salary=$(( emphr * emp_wageperhr ))

echo "$salary"

