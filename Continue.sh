#!/bin/sh

#continue statement
for i in 0 1 2 3
do
    if [ $i -eq  2 ]; then
        continue
    fi
    echo $i
done


#continue statement with nested for loop
# continue - it stops exection of 1st loop condition and continue the flow
#continue nth - it stops exection of nth closing loop and continue the flow

#this continue applied only to inner loop
for i in 0 1 2 
do
    for j in 4 5
    do
        if [ $i -eq 1 -a $j -eq 4 ]; then
        continue
        fi
    echo $i $j
    done
done


#this breaks both inner and outer loop and continuew
for i in 0 1 2 
do
    for j in 4 5
    do
        if [ $i -eq 1 -a $j -eq 5 ]; then
        continue 2
        fi
    echo $i $j
    done
done
