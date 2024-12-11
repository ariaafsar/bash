#!/bin/bash

# Input log file
log_file="application.log"

# Output report file
report_file="log_analysis_report.txt"

# Count occurrences of log levels
info_count=$(grep -c "

\[INFO\]

" "$log_file")
warn_count=$(grep -c "

\[WARN\]

" "$log_file")
error_count=$(grep -c "

\[ERROR\]

" "$log_file")
fatal_count=$(grep -c "

\[FATAL\]

" "$log_file")
debug_count=$(grep -c "

\[DEBUG\]

" "$log_file")

#report
echo "Log Analysis Report"
echo "--------------------"
echo "INFO count : $info_count"
echo "WARN count : $warn_count"
echo "ERROR count: $error_count"
echo "FATAL count: $fatal_count"
echo "DEBUG count: $debug_count"

# Generate report
echo "Log Analysis Report" > "$report_file"
echo "--------------------" >> "$report_file"
echo "INFO count : $info_count" >> "$report_file"
echo "WARN count : $warn_count" >> "$report_file"
echo "ERROR count: $error_count" >> "$report_file"
echo "FATAL count: $fatal_count" >> "$report_file"
echo "DEBUG count: $debug_count" >> "$report_file"
echo "--------------------"
echo "Report saved to $report_file"
