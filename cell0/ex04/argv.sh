#!/bin/bash
if [[ -z "$1" ]] # if no arguments supplied
then
	echo 'No arguments supplied' # print this message
fi

if [[ -n  "$1" ]] # if argument supplied 
then
	echo $1 # print the argument
fi

if [[ -n  "$2" ]] # if argument supplied -n checks if the length of the string is non-zero
then
	echo $2 # print the argument
fi
if [[ -n "$3" ]]
then
	echo $3
fi
