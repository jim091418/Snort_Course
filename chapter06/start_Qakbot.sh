#!/bin/bash

rm /var/log/snort/alert
snort -c ans_Qakbot.rules -r 10.6.15.187pcap.pcap -A fast
