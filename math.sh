#!/bin/bash
# Always start with shabang above 
#mathematical operations in shell can be done with the commands below  

#let
#(())
#[]
#expr
#bc OPERATE FLOATING POINT


echo Checkout the examples below
echo we define a variable NUMBER with value 7
NUMBER=7
echo "using let"
let RESULT=NUMBER+5
echo Result from let: $RESULT

echo "using (( ))" #notice the spaces 
RESULT=$(( NUMBER + 5))
echo "Result from (( ))": $RESULT

echo using [ ] #notice the spaces
RESULT=$[ NUMBER + 5 ]
echo Result from [ ]: $RESULT

echo using expr #notice the spaces
RESULT=$(expr $NUMBER + 5)
RESULT1=`expr 2 + 3`
RESULT2=`expr $NUMBER + 5`
echo Results from expr: RESULT RESULT1 RESULT2 

# using bc for floating point
echo working with float
RESULT=`echo "$NUMBER * 1.9" | bc`
echo Result of bc: $RESULT
# RESULT=



