#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do
  if [ -f "$FILE" ]; then
      echo "SUDDEN!!!"
  else
      clear
      figlet KIA
      DATE=$(date +"%Y%m%d %H:%M:%S")
      echo $DATE
  fi
  sleep 3
done
