Number1=$((RANDOM%99))
Number2=$((RANDOM%99))
Number3=$((RANDOM%99))
Number4=$((RANDOM%99))
Number5=$((RANDOM%99))
sum=$((Number1+Number2+Number3+Number4+Number5))
average=$((sum/5))
echo "$sum"
echo "$average"
