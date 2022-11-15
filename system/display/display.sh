#!/bin/sh
source desktop_environment
source gpu_drivers
source xorg
source wayland
display="$gpu_drivers $xorg $wayland $desktop_environment"
