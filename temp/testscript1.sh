#!/bin/bash
## Function declaration. Must happen at the top.
function testFunc() {
  echo "Printing from test func"
  ## Checking if parameter is set
  if [[ ! -z $1 ]]
  then
    echo "Second parameter is $1"
  fi
}

# Function to check if host is reachable or not.
# Uses a parameter which is the hostname
function checkHostAvailability() {
  
}

VAL=0
## Reading a variable
read -p "Enter Value:" VAL
## Printing it
echo "Value entered is $VAL"

## If example
#VAL=21

if [ $((VAL)) -eq 20 ]
then
  echo "Value is 20";
elif [[ $((VAL)) -le 20 ]]
then
  echo "Value is less than equal to 20"
else
  echo "Value is greater than 20"
fi


## For example
for (( i=0;i<5;i++ ))
do
  echo $i;
done

## For one more example
echo "Printing list of shell scripts in $(pwd)"
FILES=$(ls *sh)
for FILE in $FILES
do
  echo $FILE
done

# Function invocation
testFunc

# Function invocation with parameter
testFunc $VAL
