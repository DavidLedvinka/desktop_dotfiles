# David Ledvinka's zsh Configuration File (with oh-my-zsh)

# Path to oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set Theme
ZSH_THEME="agnoster"

# Update Setting
DISABLE_UPDATE_PROMPT="true"

# Plugins
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Environment Variables 
export LANG=en_US.UTF-8
export EDITOR='nvim'

# Personal Aliases
alias vim="nvim"
alias R="R --quiet"
