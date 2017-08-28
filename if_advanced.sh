#!/bin/bash
<<com
-x check exatble 
-r check read or not
-w can write or not
-s check size 
-f check folder of file
-d check folder of file
-e check exesting found or not
com
for f in *
do 
if [ -x $f ]
then
echo "yes:"$f
else
echo "No:"$f
fi
done
