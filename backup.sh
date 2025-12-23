#!/bin/bash
DATE=$(date +%F)
tar -czf /home/mohsin/backup_$DATE.tar.gz /home/mohsin/data
echo "Backup completed at $DATE"
