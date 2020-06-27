#!/bin/bash

if [ -e test1 ]
then
    echo "File test1 exists"
elif [  -d test2 ]
then
    echo "Directory test2  exists"
fi
