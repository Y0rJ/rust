# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt autocd
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/master/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# Welcome message
neofetch

# PS1
autoload -U colors && colors
PS1="%{$fg[white]%}[%{$fg[cyan]%}%n@%m%{$fg[white]%} %{$fg[blue]%}%d%{$fg[white]%}]$ %{$reset_color%}"

# Aliases
alias ls='ls --color=auto'
alias ll='ls -l --color=auto'
alias la='ls -la --color=auto'
