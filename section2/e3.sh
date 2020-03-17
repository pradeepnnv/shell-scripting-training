#!bin/bash

cat /etc/shawdow >> /dev/null

if [ $? == 0 ]
then
  echo "Command succeeded"
  exit 0
else
  echo "Command failed"
  exit 1
fi
