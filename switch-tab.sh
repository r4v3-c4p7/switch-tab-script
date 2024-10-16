#!/bin/bash

export DISPLAY=:0  # Some Wayland setups still need this export.

# Initial sleep to allow Chromium to launch
sleep 30

# Infinite loop to switch tabs periodically
while true; do
    # Send Ctrl+Page_Down to switch tabs in Chromium
    wtype -M Control_L -k Page_Down -M Control_L
    
    # Wait for 30 seconds before the next switch
    sleep 30
done


