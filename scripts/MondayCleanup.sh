#!/bin/bash

log_file="/Users/jack/Scratch/scripts/cleanup.log"

echo "" > /usr/local/var/postgres/server.log

echo "$(date) - Cleanup Complete" >> $log_file
