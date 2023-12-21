#!/bin/bash
printer=""
printer="$printer cups-pdf"
printer="$printer avahi"
printer="$printer glutenprint"
printer="$printer foomatic-db-glutenprint-ppds"
sudo pacman -S $printer
