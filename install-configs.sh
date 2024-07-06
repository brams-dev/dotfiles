# AwesomeWM
# Assuming that awesome is already installed
mkdir -p ~/.config/awesome
cp ~/dotfiles/config/awesome/rc.lua ~/.config/awesome
echo 'awesome.restart()' | awesome-client

