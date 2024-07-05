sudo apt-get update -y > /dev/null
sudo apt-get install -y git > /dev/null

rm -rf ~/dotfiles
git clone -b stable https://github.com/brams-dev/dotfiles.git ~/dotfiles > /dev/null
