#! /bin/bash

a=20
b=5

echo $((a + b))
echo $((a - b))
echo $((a * b))
echo $((a / b))
echo $((a % b))

echo $(expr $a + $b)
echo $(expr $a - $b)
echo $(expr $a \* $b)
echo $(expr $a / $b)
echo $(expr $a % $b)

echo " $a + $b " | bc
echo " $a - $b " | bc
echo " $a * $b " | bc
echo " $a / $b " | bc
echo " $a % $b " | bc

c=10.5
d=5

echo "scale=2; $c / $d" | bc
echo "scale=3; $c / $d" | bc