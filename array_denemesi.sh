#! /bin/bash

names=( 'Emir' 'Murat' 'Ahmet' 'Ali' )

echo "${names[@]}" #Data's
echo "${!names[@]}" #Index's
echo "${#names[@]}" #Length
echo "${names[2]}" # Specific Data

names[4]='Burak'

echo "${names[@]}" 
echo "${!names[@]}" 
echo "${#names[@]}" 
echo "${names[2]}" 

unset names[1] #To remove data
echo "${names[@]}" 
echo "${!names[@]}" 

