#!/bin/bash



ADD=$((1 + 2))
SUB=$((1 - 2))
MUL=$((1 * 2))
DIV=$((1 / 1))



ADD2=$[1 + 2]
SUB2=$[1 - 2]
MUL2=$[1 * 2]
DIV2=$[1 / 2]


echo "Using \$(())"
echo "1 + 2" $ADD
echo "1 - 2" $SUB
echo "1 * 2" $MUL
echo "1 / 2" $DIV



echo -e "\nUsing \$[]"
echo "1 + 2" $ADD2
echo "1 - 2" $SUB2
echo "1 * 2" $MUL2
echo "1 / 2" $DIV2
