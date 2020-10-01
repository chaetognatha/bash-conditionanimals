#!/bin/bash
echo name an animal:
#take name of animal interactively, store in variable
read animal
#find out if your animal is a dog, cat or something else
if [[ $animal == "dog" ]]; then
	echo "The animal is a dog";
	elif [[ $animal == "cat" ]]; then
	echo "The animal is a cat";
	else
	echo "The animal is neither a dog nor a cat!";
fi
