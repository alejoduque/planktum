#!/bin/sh

#remove modules related to the firewireport

modprobe -r dv1394
sleep 0.25;

modprobe -r raw1394
sleep 0.25;

modprobe -r ohci1394
sleep 0.25;

modprobe -r sbp2
sleep 0.25;

modprobe -r ieee1394
sleep 0.25;

#load modules related to the firewire port

modprobe ieee1394
sleep 0.25;

modprobe sbp2
sleep 0.25;

modprobe ohci1394
sleep 0.25;

modprobe raw1394
sleep 0.25;

modprobe dv1394

echo done!
