#!/bin/sh

#break statement
for i in 0 1 2 3
do
    if [ $i -eq  2 ]; then
        break
    fi
    echo $i
done


#break statement with nested for loop
# break - it breaks 1st loop
#break nth - it breaks nth clossing loop

#this breaks only inner loop
for i in 0 1 2 
do
    for j in 4 5
    do
        if [ $i -eq 1 -a $j -eq 4 ]; then
        break
        fi
    echo $i $j
    done
done


#this breaks both inner and outer loop
for i in 0 1 2 
do
    for j in 4 5
    do
        if [ $i -eq 1 -a $j -eq 5 ]; then
        break 2
        fi
    echo $i $j
    done
done
