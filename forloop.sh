#!/bin/bash
<<comment
a=(1 2 3 4 5 6 7 8 9 10)
for i in ${a[@]}
do 
echo $i
done
comment
for d in $HOME/"Desktop"/*
do
echo $d
done
