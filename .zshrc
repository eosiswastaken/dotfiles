# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e
# End of lines configured by zsh-newuser-install
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
alias cls=clear
alias sus="shutdown now"
alias wtf="reboot"
alias meow="echo 'mrrrrp'"
alias ls="ls --color"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

alias superlog="git log --graph --oneline --decorate --all"
alias la="ls -lah"
export TERM=xterm-256color
if [ "$TMUX" = "" ]; then tmux; fi

