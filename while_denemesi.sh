#! /bin/bash

number=0

while((  $number <= 10 ))
do
    echo $number
    (( number++ ))
    sleep 1s # To give a delay of 1 second
done 
