#!/bin/bash

USER_INPUT=$(echo $1 | awk '{print tolower($0)}')

case "$USER_INPUT" in
     start)
        /tmp/sleep-walking-server.sh &
        ;;
     stop)
        kill $(cat /tmp/sleep-walking-server.pid)
        ;;
     *)
        echo "Usage: $0 start|stop"
       ;;
esac 
