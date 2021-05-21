#!/bin/bash
# how we assign variables in shell
#explicit definition
var=5 
echo $var

count= 3 
echo $count
echo "hello \ -just want to display backslash"
echo "It's a good day to learn "
#

#2 using Read command
echo -n Your name:
read  Name
echo -n Your age:
read Age
echo ====Employee statistics ====
echo Your Name is: $Name
echo Your Age is: $Age

echo
echo
echo Read 2=======
echo
echo "the -p flag is for print "
echo
read -p "Your name: " Name
echo "-sp for hidden filled eg: password"
read -sp "Your age: " Age
echo 
echo "Name: $Name, Age: $Age"


read HOSTNAME < /etc/hostname
echo $HOSTNAME

#3 command substitution

# var=$(pwd)
# var=`pwd`

currrent_directory=$(pwd)
echo "script is run from $current_directory"
who=`whoami`
echo 
echo "$who is the user"

#start time measurement form here  unix time

start=$(date +%s)

currrent_directory=$(pwd)
echo "script is run from $current_directory"
who=`whoami`
echo 
echo "$who is the user"
sleep 2 
#end time
end=$(date +%s)

#end time difference 
diffTime=$(( end - start ))
echo $diffTime
echo
echo Time used:$diffTime