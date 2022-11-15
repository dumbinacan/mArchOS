#!/bin/sh/
# run after properly partitioning and mounting the drive for the new system to /mnt
pacstrap /mnt amd-ucode alacritty neofetch nextcloud-client base base-devel gvim htop man git mpv
