#!/bin/bash

echo "File name : $0"
echo "Parameter Count : $#"
echo "ALL Paramter : $@"

if [ "$1" = ok ]; then
  echo "good"
else
  echo "bad"
fi
