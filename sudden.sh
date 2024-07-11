#!/bin/bash

FILE=~/tmp/_SUDDEN

while true
do

DATE=$(date +"%Y%m%d %H:%M:%S")

  if [ -f "$FILE" ]; then
      echo "$DATE,SUDDEN!!!"
  else
      clear
      figlet KIA
      echo $DATE
  fi
  sleep 3
done
