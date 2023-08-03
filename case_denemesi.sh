#! /bin/bash

input_value=$1

case $input_value in
"car" )
echo "car selected";;

"truck" )
echo "truck selected";;

"phone" )
echo "phone selected";;

* )
echo "invalid input";;

esac