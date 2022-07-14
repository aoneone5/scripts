#!/bin/bash

wget https://github.com/aoneone5/dotfiles/raw/main/install
curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/aoneone5/dotfiles/main/install-vim-plug.sh | sh

chmod +x install
chmod +x install-vim-plug.sh

./install
