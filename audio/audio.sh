#!/bin/bash
#https://wiki.archlinux.org/title/PipeWire#Audio

pacman -S --noconfirm \
pipewire
lib32-pipewire
pipewire-alsa
pipewire-jack
pipewire-pulse
qpwgraph
wireplumber
