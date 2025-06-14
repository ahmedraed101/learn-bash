#!/bin/bash

for i in 1 2 3; do
    echo "Number $i"
done


for item in apple banana cherry; do
    echo "Fruit: $item"
done

echo "positional arguments"


for arg in "$@"; do
    echo "Argument: $arg"
done


echo "loop on files"
for file in *.sh; do
    echo "File: $file"
done



echo "C style loop"
for (( i = 0; i < 6; i++ )); do
    echo "Index: $i"
done


echo "While loop "

count=1
while [ $count -le 5 ]; do
    echo "Count is $count"
    ((count++))
done


echo "while with input only"

if [ -n "$1" ]; then
    k=2
    while [ $k -le "$1" ]; do
        echo "up"
        ((k++))
    done
fi

