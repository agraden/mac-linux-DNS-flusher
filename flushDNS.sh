#!/bin/bash

sudo dscacheutil -flushcache
sudo killall -HUP mDNSResponder
echo "DNS cache flush successful."
