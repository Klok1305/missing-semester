#!/usr/bin/env bash
count=0
while true; do
  ((count++))
  ./random.sh >out.txt 2>err.txt
  if [[ $? -ne 0 ]]; then
    echo "Failed on attempt #$count"
    cat out.txt
    cat err.txt
    break
  fi
done
