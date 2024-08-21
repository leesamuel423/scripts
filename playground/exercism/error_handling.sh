#!/usr/bin/env bash

: << 'COMM'
  The goal of this exercise is to consider the number of arguments passed to your program. If there is exactly one argument, print a greeting message. Otherwise print an error message and exit with a non-zero status.
COMM

if [ $# -ne 1 ]; then
  echo "Usage: error_handling.sh <person>"
  exit 1
else
  echo "Hello, ${1}"
fi
