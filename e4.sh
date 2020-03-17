#!/bin/bash

if [ -f /etc/passwd ];
  then
    echo "/etc/passwd file exists"
fi

if [ -w /etc/passwd ];
  then
    echo "/etc/passwd file is writable."
else
    echo "/etc/passwd file is not writable"
fi
