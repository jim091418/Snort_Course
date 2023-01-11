#!/bin/bash

rm /var/log/snort/alert
snort -c ans03.rules -r sitauational03.pcapng -A fast
