#!/bin/bash
killall conky
cd ~/ConkySlot-master
conky -c ~/ConkySlot-master/config/conky_seamod &
conky -c ~/ConkySlot-master/config/conky_seamod2 &
