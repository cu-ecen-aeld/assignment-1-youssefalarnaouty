#!/bin/bash

if [ $# -ne 2 ];
then
    echo "Error: Expected two arguments"
    exit 1
fi

filesdir=$1
searchstr=$2

if [ ! -d "$filesdir" ];
then
    echo "Error: Could not find directory"
    exit 1
fi

numberfiles=$(find "$filesdir" -type f | wc -l)
num_matches=$(grep -r "$searchstr" "$filesdir" | wc -l)

echo "The number of files are $numberfiles and the number of matching lines are $num_matches"