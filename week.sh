#!/bin/bash -x
echo "please enter a digit number"
read digitnumber
if [ $digitnumber -eq 1 ]
then
echo "sunday"
elif [ $digitnumber -eq 2 ]
then
echo "monday"
elif [ $digitnumber -eq 3 ]
then
echo "tuesday"
elif [ $digitnumber -eq 4 ]
then
echo "Wednesday"
elif [ $digitnumber -eq 5 ]
then
echo "thursay"
elif [ $digitnumber -eq 6 ]
then
echo "friday"
elif [ $digitnumber -eq 7 ]
then
echo "saturday"
else
echo" enter a number"
fi;
