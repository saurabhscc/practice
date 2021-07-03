##!/bin/bash -x
declare -A bornin92
declare -A bornin93
for (( i=1;i<=50;i++ ))
do
bornin92[$i]=0
bornin93[$i]=0
done
for (( i=1;i<=50;i++ ))
do
roll=$((RANDOM % 12 +1 ))
((bornin92[$roll]++))
roll=$((RANDOM % 12 +1 ))
((bornin93[$roll]++))
done
echo "Total born in 1992 :"
for (( i=1;i<=12;i++ ))
do
echo -n "${bornin92[$i]} "
done
echo ""
echo "Total Born in 1993 :"
for (( i=1;i<=12;i++ ))
do
echo -n "${bornin93[$i]} "
done
echo ""
echo -e "Month\t\t1992\t\t1993"
for (( i=1;i<=12;i++ ))
do
case $i in
1)
m="jan" ;;
2)
m="Feb" ;;
3)
m="Mar" ;;
4)
m="Apr" ;;
5)
m="May" ;;
6)
m="Jun" ;;
7)
m="Jul" ;;
8)
m="Aug" ;;
9)
m="Sep" ;;
10)
m="oct" ;;
11)
m="Nov" ;;
12)
m="Dec" ;;
esac
echo -e "$m\t\t${bornin92[$i]}\t\t${bornin93[$i]}"
done
