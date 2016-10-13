#!/bin/bash

read -p "Enter elements separated by space, return to end: " -a array
declare -A converterArray

for char in {a..z} ; do
	converterArray[$char]=${char^}
done
echo ${converterArray[*]}
for word in ${array[*]} ; do
	firstLetter=${word:0:1}

	for char in {a..z} ; do
		if [ "$firstLetter" = "${converterArray[$char]}" ] ; then
			echo $word Already uppercase
			break
		elif [ "$firstLetter" = "$char" ] ; then
			echo ${converterArray[$firstLetter]}${word:1} Changed to uppercase
			break
		elif [ "$char" = "z" ] ; then
			echo $word "Doesn't start with a letter"
			break
		fi
	done
done
