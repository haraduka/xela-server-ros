#!/bin/sh
# Remove the SLCAN device
trig=$1
if [ "$trig" = "ttyUSB0" ] || [ "$trig" = "ttyUSB1" ] ; then
pkill slcand
fi
