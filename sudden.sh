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
      #DATE=$(date +"%Y%m%d %H:%M:%S")
      echo $DATE
  fi
  sleep 3
done
