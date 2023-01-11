#!/bin/bash

rm /var/log/snort/alert
snort -c ans04.rules -r sitauational04.pcapng -A fast
