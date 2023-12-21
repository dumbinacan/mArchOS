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
<<<<<<< HEAD

sudo pacman -S $fonts
=======
pacman -S $fonts
>>>>>>> 84dd862c32d195e6a23439964aa3b4ed0fc1fccf
