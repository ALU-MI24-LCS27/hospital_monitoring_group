#!/bin/bash
#implement divece name
echo "Enter the device name:"
read device_name
log_file="heart_rate_log.txt"
generate_heart_rate() {
  echo $((RANDOM % 61 + 40))
}
for _ in {1..100}
do
  timestamp=$(date '+%Y-%m-%d %H:%M:%S')
  heart_rate=$(generate_heart_rate)
  echo "$timestamp $device_name $heart_rate" >> $log_file
  sleep 1
done 
