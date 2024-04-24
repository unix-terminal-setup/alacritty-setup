#!/usr/bin/env bash

set -euo pipefail

curl --proto '=https' --tlsv1.2 -sSf https://raw.githubusercontent.com/unix-terminal-setup/nerd-fonts-setup/main/setup.sh | bash

sudo apt install snapd curl -y

sudo snap install alacritty --classic

mkdir -p ~/.config/alacritty/

curl https://raw.githubusercontent.com/unix-terminal-setup/alacritty-setup/main/config/alacritty.toml  -o ~/.config/alacritty/alacritty.toml


