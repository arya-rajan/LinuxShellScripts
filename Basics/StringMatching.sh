#!/bin/bash

# check if two strings are equal
string1='analyse'
string2='analyse'

if [[ $string1 = $string2 ]]; then
	echo "strings are equal"
else
	echo "strings are not equal"
fi

# check two strings for pattern matching
string3='Phone Number: 95810 31137'
string4='Phone Number:: 95810 31111'

if [[ "$string1" == "$string2" ]]; then
	echo "string pattern equal"
else
	echo "string pattern is not equal"
fi
