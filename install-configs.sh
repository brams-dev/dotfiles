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

# i3
cp ~/dotfiles/config/i3/config ~/.config/i3/config
i3-msg reload

# wallpaper
nitrogen ~/dotfiles/wallpapers/vrsic-pass.jpg --set-auto

# kitty
mkdir -p ~/.config/kitty
cp ~/dotfiles/config/kitty/* ~/.config/kitty/
