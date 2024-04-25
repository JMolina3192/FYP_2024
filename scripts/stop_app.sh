#!/bin/bash

SERVICE_FILE=/etc/systemd/system/fyp.service
if test -f "$SERVICE_FILE"; then
    sudo systemctl stop fyp.service   # shutdown the service
    sudo rm "$SERVICE_FILE"
fi
