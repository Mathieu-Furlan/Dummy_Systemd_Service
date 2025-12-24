#!/bin/bash

while true; do
  echo "Dummy service is running..." | systemd-cat
  sleep 10
done