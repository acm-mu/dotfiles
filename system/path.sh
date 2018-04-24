#!/bin/sh
export PATH="$DOTFILES/bin:$PATH"

# set up the base16-shell
BASE16_SHELL=$HOME/.config/base16-shell/
[ -n "$PS1" ] && [ -s $BASE16_SHELL/profile_helper.sh ] && eval "$($BASE16_SHELL/profile_helper.sh)"

# choose the theme
[[ -z BASE16_THEME ]] && base16_chalk
