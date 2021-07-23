autoload -U colors && colors
PS1="%{$fg[green]%}%n %{$fg[blue]%}%d %{$fg[yellow]%}>%{$reset_color%} "
alias pip="pip3"
alias df="df -h"
alias du="du -h"
alias ls="ls -lh"
alias su="su -"
alias vim="nvim"

bindkey -v

# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=100
SAVEHIST=100
setopt autocd
unsetopt beep notify
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/arata/.zshrc'

autoload -Uz compinit promptinit
promptinit
compinit #-d "~/.zcompdump"
# End of lines added by compinstall
