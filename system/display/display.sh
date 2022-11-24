#!/bin/sh
source $(pwd)/desktop_environment
source $(pwd)/gpu_drivers
source $(pwd)/xorg
source $(pwd)/wayland
display="$gpu_drivers $xorg $wayland $desktop_environment"
