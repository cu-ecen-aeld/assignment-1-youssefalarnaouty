#!/bin/bash

if [ $# -ne 2 ];
then
    echo "Error: Expected two arguments"
    exit 1
fi

writefile=$1
writestr=$2

mkdir -p "$(dirname "$writefile")"

echo "$writestr" > "$writefile"
 
if [ $? -ne 0 ]; then
    echo "Error: Could not create or write to file $writefile"
    exit 1
fi

exit 0