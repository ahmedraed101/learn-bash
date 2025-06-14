#!/bin/bash

echo "Start git bash"

cd "$(dirname "$0")"

gitoutput=$(git status --porcelain)

echo -e "$gitoutput"

if [[ -n $gitoutput ]]; then
    commitmessage=${1:- "Auto commit on $(date +'%a %d-%m(%b)-%y %I-%M-%S %p')"}
    echo $commitmessage

    git add .
    git commit -m "$commitmessage"
    git push

fi
echo "End git bash"
