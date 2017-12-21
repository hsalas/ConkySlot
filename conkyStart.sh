#!/bin/bash
killall conky
cd ~/ConkySlot
conky -c ~/ConkySlot/config/conky_seamod &
conky -c ~/ConkySlot/config/conky_seamod2 &
