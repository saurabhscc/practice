#!/bin/bash -x
echo "please enter a digit number"
read digitnumber
if [ $digitnumber -eq 1 ]
then
echo "unit"
elif [ $digitnumber -eq 10 ]
then
echo "ten"
elif [ $digitnumber -eq 100 ]
then
echo "hundred"
elif [ $digitnumber -eq 1000 ]
then
echo "thousand"
else
echo "a number is digit number"
fi;
