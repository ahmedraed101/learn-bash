#!/bin/bash


echo $@

echo $#


echo "Functions"

great() {
    echo "Hello $1"
}

great "ahmed"
great "$USER"


sumArgs() {
    sum=0
    for item in "$@"; do
        ((sum += item))
    done
    echo $sum
}

sumArgs $@
