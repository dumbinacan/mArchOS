#!/bin/sh

network=""
network="$network ufw"
network="$network iw"
network="$network iwd"
network="$network wireless-regdb"
network="$network wireless_tools"
network="$network networkmanager"
network="$network bluez"
network="$network bluez-utils"
# network="$network qbittorrent"
# TODO at some point everything needs to get enabled and network manager
