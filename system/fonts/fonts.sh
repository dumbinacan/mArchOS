#!/bin/bash
#combine all fonts
source english
source korean
source thai
source math
source emojis
source unsorted
source texlive
fonts="$english $korean $thai $texlive $math $emojis $unsorted"
pacman -S $fonts
