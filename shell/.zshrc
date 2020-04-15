#
# Path
#
export PATH=$PATH:/usr/local/bin
export PATH=$PATH:/usr/local/sbin
export PATH=$PATH:$HOME/.cargo/bin
export PATH=$PATH:$HOME/Libraries/flutter/bin
export PATH=$PATH:/usr/local/opt/node@12/bin

#
# ZSH Settings
#
ZSH="$HOME/.oh-my-zsh"               # Installation
ZSH_THEME="agnoster"                 # Theme
DEFAULT_USER=`whoami`                # Hide the username


plugins=(
   osx
   git
   composer
)

source $ZSH/oh-my-zsh.sh


#
# Exports
#
export LANG=en_US.UTF-8
export LC_ALL="en_US.UTF-8"
export GOPATH=$HOME/Libraries/go

#
# Load files
#
source ~/.dotfiles/shell/.aliases
