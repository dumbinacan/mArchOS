#!/bin/bash

# folder separate this bitch

###############
#English fonts# 
###############
english=""
english="$english adobe-source-code-pro-fonts"
english="$english  adobe-source-sans-pro-fonts"
english="$english  xorg-fonts-type1"
english="$english  ttf-linux-libertine"
english="$english  ttf-bitstream-vera"
english="$english dina-font"
english="$english tamsyn-font"
english="$english terminus-font"
english="$english bdf-unifont"
english="$english ttf-ubuntu-font-family"
english="$english ttf-liberation"
english="$english noto-fonts"
english="$english ttf-roboto"
english="$english ttf-droid"
english="$english ttf-dejavu"
english="$english ttf-anonymous-pro"
english="$english ttf-hack"
english="$english ttf-freefont"
english="$english gsfonts"
##############
#Korean fonts#
##############
korean=""
korean="$korean adobe-source-han-sans-kr-fonts"
korean="$korean ttf-baekmuk"
korean="$korean adobe-source-han-sans-otc-fonts"
korean="$korean adobe-source-han-serif-otc-fonts"
korean="$korean noto-fonts-cjk"
############
#Thai fonts#
############
thai=""
#thai="$thai fonts-tlwg"
#############
#Other langs#
#############
other_lang=""
other_lang="ttf-indic-otf"
other_lang="ttf-arphic-uming"
other_lang="ttf-freebanglafont"
other_lang="ttf-tibetan-machine"
##############
#Mathematical#
##############
math=""
#math="$math font-mathematica"
math="$math otf-latinmodern-math"
math="$math otf-latin-modern"
########
#Emojis#
########
emojis=""
emojis="$emojis noto-fonts-emoji"
emojis="$emojis haskell-emojis"
emojis="$emojis nodejs-emojione"
emojis="$emojis python-emoji"
emojis="$emojis rime-emoji"
emojis="$emojis roji-emoji"
emojis="$emojis ttf-joypixels"
emojis="$emojis unicode-emoji"
##########
#Unsorted#
##########
unsorted=""
unsorted="$unsorted sdl2_ttf"
unsorted="$unsorted ttf-bitstream-vera"
unsorted="$unsorted ttf-caladea"
unsorted="$unsorted ttf-carlito"
unsorted="$unsorted ttf-croscore"
unsorted="$unsorted ttf-dejavu"
unsorted="$unsorted ttf-hack"
unsorted="$unsorted perl-font-ttf"
unsorted="$unsorted sdl_ttf"
unsorted="$unsorted ttf-anonymous-pro"
unsorted="$unsorted ttf-arphic-ukai"
unsorted="$unsorted ttf-arphic-uming"
unsorted="$unsorted ttf-baekmuk"
unsorted="$unsorted ttf-cascadia-code"
unsorted="$unsorted ttf-cormorant"
unsorted="$unsorted ttf-crimson"
unsorted="$unsorted ttf-crimson-pro"
unsorted="$unsorted ttf-crimson-pro-variable"
unsorted="$unsorted ttf-droid"
unsorted="$unsorted ttf-eurof"
unsorted="$unsorted ttf-fantasque-sans-mono"
unsorted="$unsorted ttf-fira-code"
unsorted="$unsorted ttf-fira-mono"
unsorted="$unsorted ttf-fira-sans"
unsorted="$unsorted ttf-font-awesome"
unsorted="$unsorted ttf-hanazono"
unsorted="$unsorted ttf-hannom"
unsorted="$unsorted ttf-ibm-plex"
unsorted="$unsorted ttf-inconsolata"
unsorted="$unsorted ttf-indic-otf"
unsorted="$unsorted ttf-input"
unsorted="$unsorted ttf-ionicons"
unsorted="$unsorted ttf-iosevka-nerd"
unsorted="$unsorted ttf-jetbrains-mono"
unsorted="$unsorted ttf-junicode"
unsorted="$unsorted ttf-khmer"
unsorted="$unsorted ttf-lato"
unsorted="$unsorted ttf-liberation"
unsorted="$unsorted ttf-linux-libertine"
unsorted="$unsorted ttf-linux-libertine-g"
unsorted="$unsorted ttf-monofur"
unsorted="$unsorted ttf-monoid"
#unsorted="$unsorted ttf-nerd-fonts-symbols" #in conflict with mono version
unsorted="$unsorted ttf-nerd-fonts-symbols-mono"
unsorted="$unsorted ttf-opensans"
unsorted="$unsorted ttf-overpass"
unsorted="$unsorted ttf-proggy-clean"
unsorted="$unsorted ttf-roboto"
unsorted="$unsorted ttf-roboto-mono"
unsorted="$unsorted ttf-sarasa-gothic"
unsorted="$unsorted ttf-sazanami"
unsorted="$unsorted ttf-tibetan-machine"
unsorted="$unsorted ttf-ubuntu-font-family"
unsorted="$unsorted lib32-sdl2_ttf"
unsorted="$unsorted lib32-sdl_ttf"

echo "pacman -S --noconfirm $english $korean $thai $other_lang $math $unsorted"
pacman -S --noconfirm $english $korean $thai $other_lang $math $unsorted

#lib32-fontconfig

##AUR OTHER LANGS
#yaourt -S --noconfirm persian-fonts opensiddur-hebrew-fonts ttf-ancient-fonts
##Emoji
#yaourt -S --noconfirm noto-fonts-emoji ttf-symbola ttf-emojione ttf-emojione-color ttf-twemojione-color
#yaourt -S --noconfirm  otf-stix otf-cm-unicode ttf-computer-modern-fonts ttf-mathtype
##OS fonts(MacOS and Windows)
#yaourt -S --noconfirm ttf-mac-fonts ttf-ms-win10 ttf-ms-fonts ttf-vista-fonts
##Korean fonts in AUR
#yaourt -S --noconfirm ttf-d2coding ttf-unfonts-core-ibx otf-kopubworld ttf-kopubworld otf-kopub ttf-kopub ttf-nanumgothic_coding spoqa-han-sans ttf-nanum
##Thai fonts in AUR
#yaourt -S --noconfirm ttf-lao-fonts ttf-lao

