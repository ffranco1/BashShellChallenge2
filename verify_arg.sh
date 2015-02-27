#!/bin/bash

# $# number of parameters
if [ "$#" == 3 ]  
then 
	echo "Looking good."
# you cannot use <, for bash you use -lt. This is why i got an error
elif [ "$#" -lt 3 ] 
then
	echo "You have not entered the minimum number of parameters."
else
	echo "You have exceeded the expected number of parameters."
fi
