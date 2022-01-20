#!/usr/bin/env zsh

# zsh plugin

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting zsh-autosuggestions z)/g' ~/.zshrc

source ~/.zshrc

# vimplus

git clone https://github.com/chxuan/vimplus.git ~/.vimplus

cd ~/.vimplus

sudo ./install.sh