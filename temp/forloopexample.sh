#!/bin/bash

# basic for loop

for COLOR in red blue green
do
  echo "Color is $COLOR"
done

COLORS="red blue green magenta"
for COLOR in $COLORS
do
echo $COLOR
done

JPG_FILES=$(ls *jpg)
DATE_PREFIX=$(date +%F)

for FILE_NAME in $JPG_FILES
do
  echo "Renaming $FILE_NAME as ${DATE_PREFIX}_${FILE_NAME}"
done
