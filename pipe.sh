#!/bin/bash

#using the pipe we can assign the output of a command to another command to operate on on it  
#===========example==========
#here 
cat math.sh | head -3 | wc -l
