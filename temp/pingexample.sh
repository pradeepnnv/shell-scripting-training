#!/bin/bash

HOST="1google.com"
ping -c 1 $HOST
if [ "$?" -eq "0" ]
then
  echo "$HOST is reachable"
else
  echo "$HOST is not reachable"
fi

ping -c 1 $HOST || echo "$HOST is not reachable"
