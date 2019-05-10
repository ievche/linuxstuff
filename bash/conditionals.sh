#!/bin/bash
# $1 -> first parameter
# $# -> amoun of parameters
# $0 -> filename

NAME=$1
GREETING="Hey"

if [ "$NAME" = "Dave" ]; then
  echo $GREETING
elif [ "$NAME" = "Steve" ]; then
  echo "Hi"
else 
  echo "Bye"
fi
