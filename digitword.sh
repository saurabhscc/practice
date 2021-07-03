cle#!/bin/bash -x
echo "please enter a single digit number"
read digitnum
if [ $digitnum -eq 9 ]
then
echo "nine"
else
echo "a number is two digit number"
fi;
