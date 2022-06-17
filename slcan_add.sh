#!/bin/sh
# Bind the SLCAN device
sleep 2
slcand -o -s8 -t hw -S 3000000 /dev/$1

sleep 2
ifconfig slcan0 up
