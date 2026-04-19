#!/usr/bin/env sh

while true; do
  day=$(date +"%a")
  xsetroot -name "$day "
  sleep 5
done
