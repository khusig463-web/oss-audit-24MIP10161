#!/bin/bash

echo "===== System Health Checker ====="

# Disk Usage
echo ""
echo "Disk Usage:"
df -h | grep '^/dev'

# Memory Usage
echo ""
echo "Memory Usage:"
free -h

# CPU Info
echo ""
echo "CPU Info:"
lscpu | grep "Model name"

# Simple message
echo ""
echo "System check completed successfully!"
