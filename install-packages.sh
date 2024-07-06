# Install packages that are in the official repo
sudo pacman -Syu --noconfirm \
    git curl wget \
    nano micro \
    htop btop \
    firefox \
    code \
    fastfetch \
    syncthing \
    obsidian \
    docker \
    bat

# Install yay
sudo rm -rf ~/yay-bin
sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git ~/yay-bin && cd ~/yay-bin && makepkg -si --noconfirm

# Install packages from the AUR
yay -S --noconfirm \
    lazydocker
