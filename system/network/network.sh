#!/bin/sh
source bluetooth
source ethernet
source wifi
network="$ethernet $wifi $bluetooth"
