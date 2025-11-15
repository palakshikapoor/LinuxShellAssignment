#!/bin/bash
# Author: Palakshi Kapoor
# Purpose: Log CPU and memory usage every 5 seconds


while true
do
    echo "CPU & Memory usage at $(date)" >> memory_log.txt
    top -b -n 1 | head -15 >> memory_log.txt
    echo "--------------------------------------" >> memory_log.txt
    sleep 5
done
