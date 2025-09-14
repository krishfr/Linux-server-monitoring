#!/bin/bash

LOGFILE="/root/server-monitor.log"

echo "===== $(date) =====" >> $LOGFILE

echo "CPU Usage:" >> $LOGFILE
top -bn1 | grep "Cpu(s)" >> $LOGFILE

echo "Memory Usage:" >> $LOGFILE
free -m >> $LOGFILE

echo "Disk Usage:" >> $LOGFILE
df -h >> $LOGFILE

echo "Top 5 Processes by CPU:" >> $LOGFILE
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -6 >> $LOGFILE

echo "-----------------------------------" >> $LOGFILE
