#!/bin/bash

# Terminate already running bar instances
# If all your bars have ipc enable, you can also use
polybar-msg cmd quit
# Otherwise you can use the nuclear option:
# killall -q polybar

# Launch Polybar, using default config location ~/.config/polybar/config.ini
polybar example 2>&1 | tee -a /tmp/polybar.log & disown

echo "Polybar launched..."
