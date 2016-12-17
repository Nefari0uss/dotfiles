#!/bin/bash

npm install i3-style -g
cp ~/.config/i3/config ~/.config/i3/config.backup
i3-style archlinux -o ~/.config/i3/config -r
