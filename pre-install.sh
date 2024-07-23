#!/bin/bash

# Check if Homebrew is installed
if [ ! -f "$(which brew)" ]; then
  echo 'You must install  homebrew first'
  exit 1
else
  echo 'Updating homebrew'
  brew update
fi


# Check if oh-my-zsh is installed
OMZDIR="$HOME/.oh-my-zsh"
if [ ! -d "$OMZDIR" ]; then
  echo 'Installing oh-my-zsh'
  sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
else
  echo 'Updating oh-my-zsh'
  $OMZDIR/tools/upgrade.sh
fi

