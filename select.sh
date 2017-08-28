#!/bin/bash
PS3="the number :# " export PS3
select n in 1 2 3 4 5 6 7 8 9
do 
if [ $n -eq 1 ]
then
echo "yes"
fi
done
