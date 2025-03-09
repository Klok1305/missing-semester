#!/usr/bin/env bash
n=$(( RANDOM % 100 ))
if [[ n -eq 42 ]]; then
   echo "Something went wrong"
   >&2 echo "Error"
   exit 1
fi
echo "Everything went fine"
