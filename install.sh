# Exit immediately if a command exits with a non-zero status
set -e

sudo apt update -y
sudo apt upgrade -y
sudo apt install -y curl git unzip

mkdir -p ~/.config

for installer in ~/dotfiles/tools/*.sh; do source $installer; done

for installer in ~/dotfiles/apps/*.sh; do source $installer; done
