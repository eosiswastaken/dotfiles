eval "$(starship init zsh)"x
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Aliases
alias cls=clear
alias ls="ls --color"
alias superlog="git log --graph --oneline --decorate --all"
alias la="ls -lah"

# History file settings
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e