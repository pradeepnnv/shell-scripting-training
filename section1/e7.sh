#!/bin/bash
FILE=$1
if [ -f "$FILE" ]
then
  echo "$FILE is a file"
elif [ -d "$FILE" ]
then
  echo "$FILE is a directory"
elif [ ! -e "$FILE" ]
then
  echo "$FILE does not exist"
else
  echo "$FILE is neither a file nor a directory"
fi

if [ -e "$FILE" ]
then
  ls -lartr $FILE;
fi
