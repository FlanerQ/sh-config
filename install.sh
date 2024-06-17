#!/bin/bash
dir=$PWD

cd $HOME
cp -r $dir/.antigen/antigen.zsh .
cp $dir/.p10k.zsh .
cp $dir/.zshrc .
cp $dir/.proxy.sh .

sudo chsh -s $(which zsh)

zsh

