#!/bin/sh

#for loop to print 1 and 4
#prints 1 4
for i in 1 4
do
    echo $i
done


#print array data 
#prints 1 2 3 4
names=(1 2 3 4)
for i in ${names[@]}
do
    echo $i
done


#while loop
i=0
while [[ i -lt 10 ]]
do 
echo $i
# Increment the  i = i + 1
i=`expr $i + 1`
done

#while loop with array
#i is index
i=0
while [ $i -lt ${#names[@]} ] 
do 
echo ${names[$i]} 
#increment index
i=`expr $i + 1`
done


#case statement
value=0
case $value in
0)
echo "zero"
;;
1)
echo "one"
;;
*)
echo "none"
;;
esac


#if condition
name="varsha"
if [ $name -eq "varsha" ]
then
echo "hi varsha"
elif [ $name -eq "deeksha" ]
then
echo "hi deeksha"
else
echo "hi"
fi
