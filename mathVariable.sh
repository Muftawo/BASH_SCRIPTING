#!/bin/bash

echo -n "Enter first number"
read FIRST 
echo -n "Enter second number"
read SECOND 

#do some let here 
let Result=FIRST+SECOND
echo "$FIRST + $SECOND = $Result"

# do some bc
RESULT=`echo "$FIRST^$SECOND" | bc`
echo "$FIRST ^ $SECOND = $RESULT"
