#!/bin/sh

scrot -s 'screenshot_%d%m%Y_%H%M%S.png' -e 'mkdir -p ~/Pictures/Screenshot && mv $f ~/Pictures/Screenshot && xclip -selection clipboard -t image/png -i ~/Pictures/Screenshot`ls -1 -t ~/Pictures/Screenshot | head -1`'
