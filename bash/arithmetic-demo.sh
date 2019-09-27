#!/bin/bash
#
# this script demonstrates doing arithmetic

# Improve this script by asking the user to supply the two numbers
# Improve this script by demonstrating using subtraction and multiplication
# Improve this script by demonstrating the modulus operation
#   - the output should look something like:
#   - first divided by second gives X with a remainder of Y
# Improve this script by calculating and displaying the first number raised to the power of the second number
echo "Please supply two numbers"
read num1
read num2
firstnum=$num1
secondnum=$num2
sum=$((firstnum + secondnum))
sum2=$((firstnum - secondnum))
sum3=$((firstnum * secondnum))
sum4=$((firstnum % secondnum))
sum5=$((firstnum ** secondnum))
dividend=$((firstnum / secondnum))
fpdividend=$(awk "BEGIN{printf \"%.2f\", $firstnum/$secondnum}")

cat <<EOF
$firstnum plus $secondnum is $sum
$firstnum subtact $secondnum is $sum2
$firstnum multiply $secondnum is $sum3
$firstnum modulus $secondnum is $sum4
$firstnum to the power of $secondnum is $sum5
$firstnum divided by $secondnum is $dividend
  - More precisely, it is $fpdividend
EOF
