#This is task 2 for the coding competition

#!/bin/bash

#clear 
echo 'This is tic tac toe script'

#variables


read -p "Make your move in the form [x y] please choose between 1 - 3 inclusive:" x y

echo "x=$x , y=$y"

if ($x>=1 && $x<=3) && ($y>=1 && $y<=3); then
echo "good choice"
else
echo "Im sorry, please choose between 1 and 3 inclusive"
read -p "Make your move in the form [x y] please choose between 1 - 3 inclusive:" x y
fi
