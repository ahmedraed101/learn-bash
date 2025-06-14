#!/bin/bash

if [ -z "$1" ]; then
    echo "no Argument provided"
    exit 1
fi

if [ "$1" -eq 1 ]; then
    echo "program one"
else
    echo "default program"
fi
