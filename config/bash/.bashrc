# nvm (Node.js)
source /usr/share/nvm/init-nvm.sh

export PATH="$HOME/.local/bin:$PATH"

# Deno
export DENO_INSTALL="/home/bram/.deno"
export PATH="$DENO_INSTALL/bin:$PATH"

# Editor used by CLI
export EDITOR="nano"
export SUDO_EDITOR="$EDITOR"

source ~/.bash_aliases

xrdb -load ~/.Xresources
