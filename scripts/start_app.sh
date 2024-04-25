#!/bin/bash

sudo systemctl daemon-reload
sudo systemctl start fyp.service    # starts up the service
sudo systemctl status fyp.service   # prints the status to the log
