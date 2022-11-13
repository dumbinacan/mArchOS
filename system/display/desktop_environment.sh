#!/bin/sh
kde=""
# Display Manager
kde="$kde sddm"
kde="$kde sddm-kcm"

# Plasma
kde="$kde plasma-meta"
kde="$kde plasma-wayland-session"

# KDE applications
kde="$kde kde-applications-meta"

#TODO Figure out a nice theme
# kde="$kde kvantum"
# kde="$kde latte-dock"

# generalize outside this file
desktop_environment=$kde
