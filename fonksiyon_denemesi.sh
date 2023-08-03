#! /bin/bash

read -p "Enter a number: " num

function getHalf(){
    echo "Half of your number is $(($num/2))"
}

getHalf