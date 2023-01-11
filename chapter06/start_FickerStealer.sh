#!/bin/bash

rm /var/log/snort/alert
snort -c ans_FickerStealer.rules -r 10.6.15.119pcap.pcap -A fast
