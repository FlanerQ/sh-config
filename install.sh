#!/bin/bash

if command -v git >/dev/null 2>&1; then
    echo "🥵"
else
    echo "please install git first"
    exit 1
fi

cp -r .antigen ~
cp .p10k.zsh ~
cp .zshrc ~
cp .proxy.sh ~

chsh -s $(which zsh)
cd ~
zsh
