#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
alias pacman="sudo pacman"
alias grep="grep --color=auto"
alias d="cd ~/Documents"
alias dl="cd ~/Downloads"
alias m="ncmpcpp"
set PS1='\u@\h \W\$ '
export LC_ALL=en_US.UTF-8
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
