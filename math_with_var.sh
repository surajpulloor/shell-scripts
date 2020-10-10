#!/bin/bash

num1=1
num2=4

ADD=$(($num1+$num2))
SUB=$(($num1-$num2))
MUL=$(($num1*$num2))
DIV=$(($num1/$num2))



ADD2=$[$num1+$num2]
SUB2=$[$num1-$num2]
MUL2=$[$num1*$num2]
DIV2=$[$num1/$num2]


echo "Using \$(())"
echo "$num1 + $num2" $ADD
echo "$num1 - $num2" $SUB
echo "$num1 * $num2" $MUL
echo "$num1 / $num2" $DIV



echo -e "\nUsing \$[]"
echo "$num1 + $num2" $ADD2
echo "$num1 - $num2" $SUB2
echo "$num1 * $num2" $MUL2
echo "$num1 / $num2" $DIV2
