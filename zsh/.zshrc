#: David Ledvinka's zsh Configuration File (with oh-my-zsh)

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
export EDITOR="nvim"
export BROWSER="firefox"

# Extend $PATH
path+=('/home/dledvinka/.bin')

# Aliases 
alias vim="nvim"
alias R="R --quiet"

# Config Shortcuts
alias zshconfig="vim ~/desktop_dotfiles/zsh/.zshrc"
alias termiteconfig="vim ~/desktop_dotfiles/termite/.config/termite/config"
alias qtileconfig="vim ~/desktop_dotfiles/qtile/.config/qtile/config.py"
alias xinitconfig="vim ~/desktop_dotfiles/xorg/.xinitrc"
alias vimconfig="vim ~/desktop_dotfiles/neovim/.config/nvim/init.vim"
alias acccmovieclub="syncplay --no-gui --player-path /usr/bin/mpv -a syncplay.pl:8995 -r
                    sad_room -n koresh"
