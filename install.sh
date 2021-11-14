#!/bin/bash
if [ ! -f $HOME/.tmux.conf ]; then
  echo source-file $HOME/dotfiles/tmux.conf >> $HOME/.tmux.conf
fi

if [ ! -f $HOME/.vimrc ]; then
  echo source $HOME/dotfiles/vimrc >> $HOME/.vimrc
fi

