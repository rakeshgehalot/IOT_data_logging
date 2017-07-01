#!/bin/bash
n=0
while :
do
	
	echo "      	          getting file tem from ip 000000....$n" 
	n=$(( n+1 ))
	./po.sh
	ls -l temperature
	sleep 1
done
	echo "	       		   done...."
