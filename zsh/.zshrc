plugins=(git alias-tips)

# Path to your oh-my-zsh installation.
export ZSH=/Users/shinkim/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="af-magic"

source $ZSH/oh-my-zsh.sh

source /usr/local/opt/chruby/share/chruby/chruby.sh
chruby ruby-2.3.1

alias cat=ccat
eval $(thefuck --alias fk)

