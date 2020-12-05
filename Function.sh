#!/bin/sh

#1. function without return and parameter
function print {
    echo "HI"
}

#calling function
print

#2. or function can be written as without return and parameter
printNew() {
    echo "HI"
}

#calling function
printNew


#function with return using exit and without parameter
getAge() {
    echo "HI"
    return "10"
}

getAge
age=$?
echo $age

#or function with return using echo and without parameter
getAge1() {
    age=20
    echo "HI"
    echo "$age"
}

retval=$( getAge1 )
if [ "$retval" == "10" ]; then
echo "ten"
else
echo "twenty"
fi

#or function with return using share variable and without parameter
value=0
getValue() {
    value=1
    echo "HI"
}
getValue
echo $value

#function without return and with parameter
value=0
printPerson() {
    name=$1
    age=$2
    echo $name $age
}
printPerson "varsha" 20


#function with return and with parameter
value=0
printPersonAndReturn() {
    name=$1
    age=$2
    echo $name $age
    return `expr $age + 10`
}
printPersonAndReturn "deeksha" 20
echo "print new age $?"

