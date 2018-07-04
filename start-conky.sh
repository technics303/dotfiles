#!/bin/bash

sleep 2
killall conky
# Launching conky, -d for daemon, -c followed by config file
conky -d -c /home/$USER/.conky/conkyrc1;

# You can launch as many config file as you want
# conky -d -c /home/$USER/.conky/conkyrc2;

exit
