#!/usr/bin/env bash
set -ex
output=`python3 main.py`

if [ "$output" == "Hello World" ]; then
   echo "OK"
   echo "JUHU"
else
   echo "NOK"
   echo "$output"
   exit 1
fi
