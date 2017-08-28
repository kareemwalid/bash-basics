#!/bin/bash
<<comment
hello world !
comment
n1=10
n2=60
#echo $(($n1 % $n2))
#echo `expr $n1 + $n2`
Names=('kareem' 'ali' 'sami' 'omar' 'keko')
ages=(21 15 9 67 39)
#echo ${Names[0]} have ${ages[0]} , ${Names[1]} have ${ages[1]} , ${Names[2]} have ${ages[2]}
#echo ${Names[@]} to print all or you can use * 
Names[5]="mayada"
Names[6]='rasha rizk'
ages[5]='16'
ages[5]='40'
#echo ${Names[@]}
#echo ${ages[*]}
printf "%s \n" ${Names[*]}
printf "%d \n" ${ages[@]}
