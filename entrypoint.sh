#!/bin/sh -l

echo "Hello $1"
time=$(date)
echo "::set-output name=time::$time"

# $ chmod +x entrypoint.sh to give permision to execute