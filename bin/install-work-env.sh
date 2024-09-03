#!/bin/bash

# nvim installation
curl -LO https://github.com/neovim/neovim/releases/latest/download/nvim.appimage
chmod u+x nvim.appimage
./nvim.appimage
mkdir -p /opt/nvim
mv nvim.appimage /opt/nvim/nvim
echo export PATH="$PATH:/opt/nvim/" >> $HOME/.bashrc 

# st installation
cd st-0.9.2/
sudo make clean install
cd $HOME

#tmux and i3
echo please install tmux and i3 manually.
