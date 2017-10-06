#!/bin/bash
for (( i=$1; i< $2; i++ )); do
    result=$((i%2))
    if [[ $result = 0 ]];
    then
        echo $i
    fi
done