#!/usr/bin/env sh

while true; do
  _day=$(date +"%a")
  _date=$(date -I)
  _time=$(date +"%H:%M")
  xsetroot -name " $_date  $_time  $_day  |"
  sleep 5
done
