#!/bin/bash

LOG_FILE="/var/log/syslog"

echo "===== Log Analyzer ====="

# Check if file exists
if [ -f $LOG_FILE ]
then
 echo "Log file found: $LOG_FILE"

 # Total lines
 TOTAL=$(wc -l < $LOG_FILE)
 echo "Total lines: $TOTAL"

 # Count errors
 ERRORS=$(grep -i "error" $LOG_FILE | wc -l)
 echo "Error count: $ERRORS"

 # Show last 5 lines
 echo "Last 5 log entries:"
 tail -5 $LOG_FILE

else
 echo "Log file not found!"
fi
