#!/bin/bash
COUNTER=0
while [ $COUNTER -lt 10 ]
do
   echo The current number is $COUNTER
   let COUNTER=$COUNTER+1
done
echo End of the loop
echo  Creating PR
