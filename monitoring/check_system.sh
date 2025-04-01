#!/bin/bash
THRESHOLD=80
USAGE=
if [ "" -gt "" ]; then
  echo "Disk usage is above %. Cleaning up..."
  rm -rf /var/log/*.log
fi
