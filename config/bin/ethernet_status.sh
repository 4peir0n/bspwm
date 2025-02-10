#!/bin/sh
 
echo "%{F#2495e7} %{F#ffffff}$(/usr/sbin/ifconfig enp27s0 | grep "inet " | awk '{print $2}')%{u-}"
