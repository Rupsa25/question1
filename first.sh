#! /bin/bash
n=0
m=0
occur=0
s=0
f=0
while [[ !($n -eq 6 && $m -eq 6) ]]
do
n=$((RANDOM%6+1))
m=$((RANDOM%6+1))
((occur+=1))
echo "$occur occurence: $m,$n"
f=$(($n+$m))
((s+=f))
done

echo "Total number of rolls => $occur"
echo "Total sum of rolls => $s"

