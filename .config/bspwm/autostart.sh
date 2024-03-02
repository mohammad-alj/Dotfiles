#!/bin/bash

# Chromium
chromium https://app.getgrass.io/dashboard &
sleep 1.5 # Optional: Add a delay to ensure the application has started
bspc node -d ^10
