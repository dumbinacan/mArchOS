#!/bin/bash
core=""
# should check if amd-ucode is needed or intel-ucode is needed
core="$core amd-ucode"
core="$core cronie"
core="$core firefox"
core="$core git"
core="$core gvim"
core="$core gimp"
core="$core htop"
core="$core man-db"
core="$core man-pages"
core="$core neofetch"
core="$core nextcloud-client"
core="$core tor"

# file systems this might be redundant
core="$core btrfs-progs"
core="$core dosfstools"
core="$core exfatprogs"
core="$core exfat-utils"
core="$core f2fs-tools"
core="$core e2fsprogs"
core="$core jfsutils"
core="$core nilfs-utils"
core="$core ntfs-3g"
core="$core reiserfsprogs"
core="$core udftools"
core="$core xfsprogs"
core="$core sshfs"

# I am not convinced I need this, but I'm compelled to install it anyway
audio="$audio sof-firmware"
# is this where mpv belongs??
core="$core mpv"
