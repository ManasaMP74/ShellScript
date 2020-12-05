#!/bin/sh

#print the statement
echo "Hi how are you"


#create a variable and print the variable
name="varsha"
echo name
#or we can use as
echo $name
#or we can use as
echo ${name}

#create a Integer variable and print the variable
age=10
echo age

#creating an array
NAME[0]="Zara"
NAME[1]="Qadir"
NAME[2]="Mahnaz"
NAME[3]="Ayan"
NAME[4]="Daisy"
echo "First Index: ${NAME[0]}"
echo "Second Index: ${NAME[1]}"

#or we can create as
NAMES=("Zara" "Qadir" 1)
echo "First Index: ${NAMES[0]}"
echo "Second Index: ${NAMES[1]}"
echo "third Index: ${NAMES[2]}"


#Creating dictionary
dict=(["moo"]="cow" ["woof"]="dog")
#to expand values
echo "${dict[@]}"

#to expand key
echo "${!dict[@]}"

#to get particular key value
echo "${dict[moo]}"
