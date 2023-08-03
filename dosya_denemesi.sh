#! /bin/bash

#-f dosya var
#-s dosya boş değil
#-r dosya okunabilir
#-w dosya yazılabilir
#-x dosya çalıştırılabilir
#-d dizin

file_name=$1

if [ -x $file_name ]
then
    echo "Executable"
else
    echo "Not executable"
fi