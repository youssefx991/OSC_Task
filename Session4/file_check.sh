#!/bin/bash

file=$1
dir=$2

if [[ -e $dir/$file ]]; then
    echo "File exists"
    echo "Contents of $file:"
    cat "$dir/$file"
else
    echo "File does not exist"
fi

