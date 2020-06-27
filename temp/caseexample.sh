#!/bin/bash
read -p "Enter Yes or No:" USER_INPUT
#echo $USER_INPUT

case "$USER_INPUT" in
     [yY][Ee][sS])
         echo "User input is Yes"
         ;;
      [Nn][Oo])
         echo "User input is No"
          ;;
        *)
          echo "Enter Yes or No"
esac
