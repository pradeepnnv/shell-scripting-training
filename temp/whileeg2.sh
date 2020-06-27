#!/bin/bash
LINE_NUM=1
if [ ! -e $1 ]
then
  echo "File $1 does not exist".
  exit 1
fi
while read LINE
do
  echo "${LINE_NUM}: ${LINE}"
 ((LINE_NUM++))
done < $1
