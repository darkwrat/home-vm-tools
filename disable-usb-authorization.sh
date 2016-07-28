#!/bin/bash

# add this to rc.local, then chmod +x /etc/rc.local

for host in /sys/bus/usb/devices/usb*; do echo 0 > $host/authorized_default; done
