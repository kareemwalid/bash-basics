#!/bin/bash
a=0
#we put ! to do negtivve and negtive will postive and until is negitve the condestion ok
until [ ! $a -lt 10 ]
do
echo $a
a=`expr $a + 1`
if [ $a -gt 5 ]
then
continue
fi
done
