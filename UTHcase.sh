x#!/bin/bash -x
echo "Enter a number"
read number
case $number in
[0-9])
echo "Unit" ;;
[1-9][1-9])
echo "Tens" ;;
[1-9][1-9][1-9])
echo "Hundred" ;;
[1-9][1-9][1-9][1-9])
echo "Thousand" ;;
esac
