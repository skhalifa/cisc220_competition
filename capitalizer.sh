#!/bin/bash

read -p "Enter a string: " input

function changeToUppercase() {
    B=( $1 )
    capitalized="${B[@]^}"
    echo -n $capitalized
    echo " changed to uppercase"
}

for word in awk $input; do
    character=${word:0:1}

    if [[ $character =~ [a-z] ]]; then
	changeToUppercase $word
    elif [[ $character =~ [A-Z] ]]; then
	echo -n $word
	echo " was already uppercase"
    else
	echo -n $word
	echo " doesn't start with a letter"
    fi
done
