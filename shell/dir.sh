#!/bin/bash

if [ -d ]; then
  echo "$1 directory is exit~!!"
  echo "==========="
  echo `ls -l $1`
else 
  echo "$q directory is not exit"
fi
