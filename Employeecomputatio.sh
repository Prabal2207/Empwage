#! /bin/bash -x

echo " welcome to empcomputation"
is_present=1
#variable
p=$(( RANDOM % 2 ))

#selection statement
if [ $p -eq $is_present ]
then
 echo "ABSENT"
else
 echo "PRESENT"
fi


