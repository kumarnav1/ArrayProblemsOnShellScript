#!/bin/bash -x

number1="$((RANDOM % 1000))"

number2="$((RANDOM % 1000))"

number3="$((RANDOM % 1000))"

number4="$((RANDOM % 1000))"

number5="$((RANDOM % 1000))"

number6="$((RANDOM % 1000))"

number7="$((RANDOM % 1000))"

number8="$((RANDOM % 1000))"

number9="$((RANDOM % 1000))"

number10="$((RANDOM % 1000))"

declare -a arr
arr[0]=$number1
arr[1]=$number2
arr[2]=$number3
arr[3]=$number4
arr[4]=$number5
arr[5]=$number6
arr[6]=$number7
arr[7]=$number8
arr[8]=$number9
arr[9]=$number10

echo ${arr[@]};
