#! /bin/bash -x

echo " welcome to empcomputation"

emp_wageperhr=20
is_present=1
is_present_half=2
max_work_day=20
total_working_hour=0

#variable

for ((day=1;day<=$max_work_day;day++))
do
  empcheck=$(( RANDOM % 3 ))



 case $empcheck in
  $is_present)
   emphr=8 ;;
  $is_present_half)
   emphr=4 ;;
  *)
   emphr=0 ;;

 esac

 total_working_hour=$(( total_working_hour + emphr ))
done

salary=$(( total_working_hour * emp_wageperhr ))

echo "$salary"
