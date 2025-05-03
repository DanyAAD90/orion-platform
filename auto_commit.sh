#!/bin/bash

WATCH_DIR="/home/tms_master_1/envoy_ingress_pro2"

echo "Monitoring changes in $WATCH_DIR..."

inotifywait -m -r -e modify,create,delete,move "$WATCH_DIR" --format '%w%f' |
while read file; do
    echo "Detected change in $file"
    git -C "$WATCH_DIR" status
    git -C "$WATCH_DIR" add .
    git -C "$WATCH_DIR" commit -m "Updated file: $file"
    git -C "$WATCH_DIR" push
done
