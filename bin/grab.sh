#!/bin/env bash

IMG="${HOME}/Pictures/$(date +%Y-%m-%d_%H-%m-%s).png"

grim -g "$(slurp)" "$IMG"
wl-copy < "$IMG"
notify-send "Screenshot Taken" "${IMG}"
