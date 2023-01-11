#!/bin/bash

rm /var/log/snort/alert
snort -c ans01.rules -r sitauational01.pcapng -A fast
