#!/bin/sh
source bluetooth
source ethernet
source wifi
network="$ethernet $wifi $bluetooth qbittorrent"
# TODO at some point everything needs to get enabled and network manager
