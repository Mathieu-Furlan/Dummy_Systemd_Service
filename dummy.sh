#!/bin/bash

message="Dummy service is running..."
while true; do
  echo $message | systemd-cat
  echo $message >> /var/log/dummy-service.log
  sleep 10
done