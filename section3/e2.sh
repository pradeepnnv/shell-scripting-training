#!/bin/bash

function file_count() {
  local DIR=$1;
  local NUMBER_OF_FILES=$(ls $DIR|wc -l);
  echo "${DIR}: ${NUMBER_OF_FILES}"
}

file_count /var
file_count /bin
file_count /usr/bin
