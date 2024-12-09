#!/bin/sh
set -e

has() {
    [ -x "$(command -v "$1")" ]
}

has brew || bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
has git || brew install git

git clone https://github.com/brams-dev/dotfiles.git ~/.dotfiles
cd ~/.dotfiles

brew bundle --no-upgrade
