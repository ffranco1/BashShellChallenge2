#!/bin/bash

echo "Please enter a directory which contains your scripts:"
read INPUT
# if i want to do something inside of a directory i first have to change to that directory
cd $INPUT 
# im using " " because if im going to be dealing with text, i want to intrepret it 
# as a string.
# also in enclose my command in ( ) because it gives me more freedom than backticks
CYCLES="$(ls *.sh)" 
for VAR in $CYCLES
do

	# i do not use ./ i instead call it directly using bash
	bash $VAR
done
