#!/bin/bash

ext=$1
name=$2
counter=1

for i in *.$ext
do
	mv $i $name$counter.$ext
	((counter++))
done
