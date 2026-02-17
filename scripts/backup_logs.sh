#!/bin/bash
DATE=$(date +%F)
mkdir -p backups
cp /var/log/syslog backups/syslog_$DATE.log
echo "Backup done $DATE"
