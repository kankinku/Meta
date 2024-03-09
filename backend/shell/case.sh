#!/bin/bash
case "$1" in
  ko) echo "Seoul";;
  us) echo "WashingTon";;
  cn) echo "Beijing";;
  jp) echo "Tokyo";;
  *) echo "enter the contry name"
esac