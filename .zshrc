export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"

plugins=(git command-not-found history node)

source $ZSH/oh-my-zsh.sh

alias n='PATH=$(npm bin):$PATH'
