#!/bin/bash
find /home/mohsin/logs/ -type f -mtime +7 -delete
echo "Old logs deleted"
