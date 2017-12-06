#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Customize to your needs...
plugins+=(git docker vi-mode)

source "$NVM_DIR/nvm.sh"
source "$ZSH/oh-my-zsh.sh"

ZSH_THEME=""
autoload -U promptinit; promptinit
prompt pure

