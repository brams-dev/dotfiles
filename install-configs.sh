# VSCode
mkdir -p ~/.config/Code\ -\ OSS/User
cp ~/dotfiles/config/Code\ -\ OSS/User/settings.json ~/.config/Code\ -\ OSS/User/

# Bash
cp ~/dotfiles/config/bash/.bashrc ~/
cp ~/dotfiles/config/bash/.bash_aliases ~/

# git
git config --global init.defaultBranch master
git config --global user.name "Bram"
git config --global user.email "bram@brams.dev"
