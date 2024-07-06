# VSCode
mkdir -p ~/.config/Code\ -\ OSS/User
cp ~/dotfiles/config/Code\ -\ OSS/User/settings.json ~/.config/Code\ -\ OSS/User/

# Bash
cp ~/dotfiles/config/bash/.bashrc ~/
cp ~/dotfiles/config/bash/.bash_aliases ~/

# AwesomeWM
mkdir -p ~/.config/awesome
cp ~/dotfiles/config/awesome/rc.lua ~/.config/awesome
cp ~/dotfiles/config/awesome/theme.lua ~/.config/awesome
echo 'awesome.restart()' | awesome-client

# git
git config --global init.defaultBranch master
git config --global user.name "Bram"
git config --global user.email "bram@brams.dev"
