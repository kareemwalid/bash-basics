#-a = and
#-o = or
#!= = not equal
#-z = check length have zero
#-n = check if non-zero 
#-gt = greater than
#-lt = little than
#-ge = greater than or equal
#-le = little than or equal
#-ne = not equal
<<comment
name='kareem'
age=21
if [ $name == 'kareem' -o $age == 21 ]
then
echo 'hello admin'
else
echo 'wrong'
fi
comment
name=''
n1=5
n2=4
if [ $n1 -gt $n2 ]
then
echo "yes"
else
echo "No"
fi
