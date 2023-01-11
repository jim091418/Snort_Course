#!/bin/bash

rm /var/log/snort/alert
snort -c ans05_anonymous.rules -r eternalblue-success-unpatched-win7.pcap -A fast
