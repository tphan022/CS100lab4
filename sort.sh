#!/bin/sh
#sort.sh
#Tony Phan
#861102801

num_ar=(12 3 2 4 5 7 5 2 43 0 5 17)
COUNTER=0
LENGTH=6


while [ $COUNTER -lt 12 ]
do
	COUNTER2=0
	while [ $COUNTER2 -lt 11 ]
	do
		if [ ${num_ar[COUNTER2]} -gt ${num_ar[COUNTER2 + 1]} ]; then
			TEMP=${num_ar[COUNTER2 + 1]}
			num_ar[COUNTER2 + 1]=${num_ar[COUNTER2]}
			num_ar[COUNTER2]=$TEMP
		fi
		((COUNTER2++))
	done
	((COUNTER++))

done

echo "${num_ar[@]}"

