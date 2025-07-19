#!/bin/bash

# prepare just completions & install them
just --completions=zsh > $HOME/.just.zsh
echo 'source $HOME/.just.zsh' >> $HOME/.zshrc

# install dependencies
just install
