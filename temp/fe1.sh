#!/bin/bash

## Function to print count of files in CWD
function count_files() {
    DIR_NAME=$1
    FILE_COUNT=$(ls -ltr $DIR_NAME |wc -l)
    echo "${DIR_NAME}:${FILE_COUNT}"
}

count_files /etc/
count_files /tmp/
