#!/bin/bash
n=0
while :
do
	
	echo "      	           		    		transfer to server....$n" 
	n=$(( n+1 ))
	./dev.sh
	sleep 1
done
	echo "	       		   done...."
