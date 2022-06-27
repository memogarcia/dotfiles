#!/bin/bash

set -eux -o errexit -o nounset -o pipefail

echo "Installing brew"
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

echo "Installing packages"
brew install ansible argo argocd bat coreutils crane dagger exa faas-cli git gnupg helm htop hugo jc jq k9s neovim pulumi python@3.10 ripgrep s3cmd smartmontools tree  s3cmd vault wget zsh
brew install --cask kitty numi sublime-text sublime-merge github vlc karabiner-elements insomnia

echo "Confuguring zsh"
# autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
# autocomplete
git clone https://github.com/marlonrichert/zsh-autocomplete
# fzf
git clone https://github.com/unixorn/fzf-zsh-plugin ~/.fzf


echo "Installing vscode"
wget https://code.visualstudio.com/sha/download?build=stable&os=darwin-arm64

# extensions

# kolkman.vscode-postgres
# dracula-theme.theme-dracula
# eamodio.gitlens
# golang.go
# humao.rest-client
# joaomoreno.github-sharp-theme
# ms-azuretools.vscode-docker
# ms-python.black-formatter
# ms-python.python
# ms-python.vscode-pylance
# ms-toolsai.jupyter
# ms-vscode-remote.remote-containers
# ms-vscode-remote.remote-ssh
# ms-vscode-remote.remote-ssh-edit
# ms-vscode-remote.remote-wsl
# ms-vscode-remote.vscode-remote-extensionpack
# oderwat.indent-rainbow
# qwtel.sqlite-viewer
# redhat.vscode-yaml
# waderyan.gitblame
# code --install-extension $extension


echo "Setting config files"

echo "sublimte text 4 config"
cp Preferences.sublime-settings ~/Library/Application\ Support/Sublime\ Text/Packages/User/Preferences.sublime-settings

echo "VSCode config"
cp vscode-settings.json ~/Library/Application\ Support/Code/User/settings.json

echo "App Store apps to install"
# bear
# ticktick
# amphetamine
# proton brdige
# pulse secure
# little snitch
# bettersnaptool
# hour
# google drive
# contexts
# istats