# Lines configured by zsh-newuser-install
# History file settings
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -e

# Init plugins
eval "$(starship init zsh)"
eval "$(zoxide init zsh)"
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Aliases
alias cls=clear
alias sus="shutdown now"
alias wtf="reboot"
alias meow="echo 'mrrrrp'"
alias ls="ls --color"
alias superlog="git log --graph --oneline --decorate --all"
alias la="ls -lah"

# Set colors to xterm to fix tmux colors
export TERM=xterm-256color

# Launch tmux when opening Alacritty
if [ "$TMUX" = "" ]; then tmux; fi

# Android env variables for React Native
export ANDROID_HOME=$HOME/Android/Sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/platform-tools
