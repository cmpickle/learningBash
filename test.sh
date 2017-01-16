#!/bin/bash
#This is a test to see what I can do with shell scripts
name=$USER
echo $name
if [ $name = "cmpickle" ]; then
	echo "you are the chosen one! You must liberate this world!"
else
	echo "que tonto"
fi
