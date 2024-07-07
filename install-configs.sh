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

# gtk for dark mode
mkdir -p ~/.config/gtk-3.0
cp ~/dotfiles/config/gtk-3.0/settings.ini ~/.config/gtk-3.0/

# touchpad tap to click
sudo cp ~/dotfiles/config/X11/90-touchpad.conf /etc/X11/xorg.conf.d/90-touchpad.conf

# try to fix screen tearing
sudo cp ~/dotfiles/config/X11/20-amdgpu.conf /etc/X11/xorg.conf.d/20-amdgpu.conf

cp ~/dotfiles/config/.Xresources ~/.Xresources

# docker
sudo groupadd docker
sudo usermod -aG docker $USER
