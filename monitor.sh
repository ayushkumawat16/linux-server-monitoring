#!/bin/bash

LOG_FILE="logs/health.log"

echo "==============================" >> $LOG_FILE
echo "Server Health Report" >> $LOG_FILE
echo "Date: $(date)" >> $LOG_FILE
echo "Hostname: $(hostname)" >> $LOG_FILE
echo "==============================" >> $LOG_FILE

echo "" >> $LOG_FILE
echo "CPU Usage:" >> $LOG_FILE
top -bn1 | grep "Cpu(s)" >> $LOG_FILE

echo "" >> $LOG_FILE
echo "Memory Usage:" >> $LOG_FILE
free -h >> $LOG_FILE

echo "" >> $LOG_FILE
echo "Disk Usage:" >> $LOG_FILE
df -h >> $LOG_FILE

echo "" >> $LOG_FILE
echo "==============================" >> $LOG_FILE

echo "Health report generated successfully!"

