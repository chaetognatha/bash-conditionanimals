#!/bin/bash
echo name an animal:
read animal
if [[ $animal == "dog" ]]; then
	echo "The animal is a dog";
	elif [[ $animal == "cat" ]]; then
	echo "The animal is a cat";
	else
	echo "The animal is neither a dog nor a cat!";
fi
