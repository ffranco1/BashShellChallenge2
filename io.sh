#!/bin/bash

if [ -f $1 ]
then 
	echo "input file exists."
else
	echo "input file does not exist."
fi

if [ -w $2 ]
then 
	echo "output file has write permissions."
else
	echo "output file does not have write permissions."
fi 
