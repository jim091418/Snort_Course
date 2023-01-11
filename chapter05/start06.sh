#!/bin/bash

rm /var/log/snort/alert
snort -c ans06.rules -r 2022-01-01-thru-03-server-activity-with-log4j-attempts.pcap -A fast
