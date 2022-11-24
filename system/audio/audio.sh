#!/bin/bash
#https://wiki.archlinux.org/title/PipeWire#Audio
audio=""
audio="$audio pipewire"
audio="$audio lib32-pipewire"
audio="$audio pipewire-alsa"
audio="$audio pipewire-jack"
audio="$audio pipewire-pulse"
audio="$audio qpwgraph"
audio="$audio wireplumber"
# I am not convinced I need this, but I'm compelled to install it anyway
audio="$audio sof-firmware"
