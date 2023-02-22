#!/usr/bin/env zsh

# install homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# SW
brew install --cask \
  1password \
  docker \  
  espanso \  
  google-chrome  \   
  handbrake \                 # video converting
  iterm2 \                    # terminal tool  
  keepingyouawake \  
  snipaste \                  # screen shot
  sourcetree \   
  thor \  
  videofusion \  
  visual-studio-code \  
  wechat

# CLI tools
brew install \  
  autojump \  
  bat \  
  cmatrix \  
  commitzen \  
  deno \  
  diff-so-fancy \  
  fd \  
  ffmpeg \  
  fzf \  
  gh \  
  git \  
  httpie \  
  hub \  
  hyperfine \  
  imagemagick \  
  jq \  
  lazygit \  
  mkcert \  
  nvm \  
  pnpm \  
  the_silver_searcher \  
  tig \  
  tldr \  
  tree \  
  ugit \  
  wget

# zsh plugin

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions

sed -i 's/plugins=(git)/plugins=(git zsh-syntax-highlighting zsh-autosuggestions z)/g' ~/.zshrc

source ~/.zshrc
