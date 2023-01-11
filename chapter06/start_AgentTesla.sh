#!/bin/bash

rm /var/log/snort/alert
snort -c ans_AgentTesla.rules -r June-2021-forensic-contest.pcap -A fast
