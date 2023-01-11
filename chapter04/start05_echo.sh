#!/bin/bash

rm /var/log/snort/alert
snort -c ans05_echo.rules -r eternalblue-success-unpatched-win7.pcap -A fast
