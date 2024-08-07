# Install packages that are in the official repo
sudo pacman -Syu --noconfirm \
    git curl wget man unzip \
    mesa xf86-video-amdgpu xorg-xrandr \
    pamixer \
    kitty \
    nano micro \
    htop btop \
    firefox \
    code \
    fastfetch \
    syncthing \
    obsidian \
    docker docker-compose \
    bat \
    rustup \
    nitrogen rofi \

# Install yay
sudo rm -rf ~/yay-bin
sudo pacman -S --noconfirm --needed git base-devel && git clone https://aur.archlinux.org/yay-bin.git ~/yay-bin && cd ~/yay-bin && makepkg -si --noconfirm

# Install packages from the AUR
yay -S --noconfirm --answerclean None --answerdiff None \
    lazydocker \
    nvm

source /usr/share/nvm/init-nvm.sh

# Install Node.js
nvm install --lts
nvm use --lts

# Install Deno
curl -fsSL https://deno.land/install.sh | sh

# Install Rust
rustup default stable
