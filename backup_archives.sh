#!/bin/bash
# This script creates a directory named 'archived_logs_group$'
mkdir archived_logs_group27

# Move archived log files to the archived_logs_group27 directory
mv heart_rate_log.txt_* archived_logs_group27

scp -r archived_logs_group27 'ff613cff72d1@ff613cff72d1.601a9382.alu-cod.online':/home/
