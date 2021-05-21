#!/bin/bash 

# we redict the output of some commad to a file 
#programes have 3 main featues 
#1 . standard input 
# 2. standard output '1'
# 3. standard error '2'

#++++++++++++++1 . standard input +++++++++++++
# you can use redirection to pass the result of std out and error to a file 
#by using > or update a file with >>

#--------example-----------#
#the command below should creat the file items.txt and store the output of ls in there
ls > items.txt

#we can update items.txt 
echo 333333333333333333333333333333333333 >>items.txt
echo >>items.txt
ls -l >>items.txt

#we use 1 for standard output and 2 for standard error
#and & for both 
#======example======
#here the second line should trow an error but saved into th error.txt file 
ls -l 1> noError.text #standard output stream
ls -@ 2> errors.txt #standard error stream
ls % &> both.txt #both output and error stream 
ls % 1>output.txt 2>>errorboth.txt #standard output stream redirected to error stream
ls % 1>output.txt 2>&1 

wc -l < output.txt #redirect backwards .use word-count-line command to  


