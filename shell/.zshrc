#
# Path
#
export PATH=$HOME/bin:$PATH
export PATH=/usr/local/bin:$PATH


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
# User configuration
#
export LANG=en_US.UTF-8
export LC_ALL="en_US.UTF-8"


#
# Load files
#
source ~/.dotfiles/shell/.aliases