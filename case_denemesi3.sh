#! /bin/bash

echo "1. Show the computer name"
echo "2. Show the home path"
echo "3. Show the current date"
echo "4. List the files in the current directory"


read -p "Enter your choice: " choice

case $choice in
1 )
echo $HOSTNAME ;;

2 )
echo $HOME ;;

3 )
echo "Date :$(date) ";;

4 ) 
ls -l ;;

* )
echo "Invalid choice" ;;

esac