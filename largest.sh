#!/bin/sh
#largest.sh
#Tony Phan
#861102801 tphan022@ucr.edu

if [ $# -gt 3 -o $# -lt 3 ]; 
then
	echo "Error, Incorrect arguments"
else

if [ $1 -ge $2 -a $1 -ge $3 ]; 
then
	echo $1
fi

if [ $2 -gt $1 -a $2 -gt $3 ];
then
	echo $2
fi

if [ $3 -gt $1 -a $3 -gt $2 ];
then
	echo $3
fi

fi
