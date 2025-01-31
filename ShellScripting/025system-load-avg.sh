#!/bin/bash
##################################################
# #
# Purpose: Capture and Store System Load Average #
# CPU Usage and Memory Usage #
##################################################
# Log File Path
LOGFILE=/var/log/systemload.log

echo "" > /tmp/remotelog

for i in `cat /opt/hostnames`;
do
cat /root/systemload.sh | ssh $i >> /tmp/remotelog
done

cat /tmp/remotelog |grep -vE "^Last|^There" >> $LOGFILE