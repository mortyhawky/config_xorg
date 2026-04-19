#!/usr/bin/env sh

while true; do
  _day=$(date +"%a")
  _date=$(date -I)
  xsetroot -name "$_day $_date  |"
  sleep 5
done
