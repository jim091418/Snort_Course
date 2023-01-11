#!/bin/bash

rm /var/log/snort/alert
snort -c ans_bad_ip_reputataion.rules -r 10.6.15.93pcap.pcap -A fast
