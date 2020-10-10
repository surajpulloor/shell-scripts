#!/bin/bash

echo "Using \$(())"

echo "$((1+2))"
echo "$((1 - 2))"
echo "$((6 / 3))"
echo "$((12 / 4))"

echo "Using \$[]"

echo "$[1+2]"
echo "$[2 - 1]"
echo "$[6 / 3]"
echo "$[12 / 4]"

echo "Using \`expr\`"

echo "1 + 2 = `expr 1 + 2`"
echo "2 - 1 = `expr 2 - 1`"
echo "6 * 3 = `expr 6 \* 3`"
echo "14 / 4 = `expr 14 / 4`"
echo "14 % 4 = `expr 14 % 4`"
echo "5 > 4 = `expr 5 \> 4`"
echo "12 < 4 = `expr 12 \< 4`"
