#! /bin/bash

input_value=$1

case $input_value in
[a-z] )
echo "chars";;

[0-9] )
echo "digits";;

* )
echo "invalid input";;

esac