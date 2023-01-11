#!/bin/bash

rm /var/log/snort/alert
snort -c ans02.rules -r sitauational02.pcapng -A fast
