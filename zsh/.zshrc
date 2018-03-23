# I did fuck
eval $(thefuck --alias fk)

# Ruby
source /usr/local/opt/chruby/share/chruby/chruby.sh
#chruby ruby-2.3.1


# Vscode to command
code () { VSCODE_CWD="$PWD" open -n -b "com.microsoft.VSCode" --args $* ;}

# Alias
alias c="code ./"
alias ga="git add"
alias cat="ccat"

source "${ZDOTDIR:-$HOME}/.zsh/alias-tips/alias-tips.plugin.zsh"
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

