#!/bin/sh
RX6700XT=""

# AMDGPU with 32 Bit support
RX6700XT="$RX6700XT mesa"
RX6700XT="$RX6700XT lib32-mesa"

# Vulkan with 32 Bit support
RX6700XT="$RX6700XT vulkan-radeon" # preferred over amdvlk
RX6700XT="$RX6700XT lib32-vulkan-radeon"

# DDX driver (2D acceleration in Xorg)
# RX6700XT="$RX6700XT xf86-video-amdgpu"

# Hardware Acceleration
RX6700XT="$RX6700XT {lib32-,}libva-mesa-driver"
RX6700XT="$RX6700XT {lib32-,}mesa-vdpau"

# generalize outside of this file
gpu_drivers=$RX6700XT
