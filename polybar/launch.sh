#!/usr/bin/env bash

# Kill all running polybar instances
killall -q polybar

# Wait until polybar has shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch your bar (replace 'example' if needed)
polybar example & 

echo "polybar launching..."

