#
# ~/.bashrc
#
shopt -s autocd
# If not running interactively, don't do anything
[[ $- != *i* ]] && return
PS1='[\u@\h \W]\$ '
alias ls='ls --color=auto'
alias pacman="sudo pacman"
alias grep="grep --color=auto"
alias d="cd ~/Documents"
alias dl="cd ~/Downloads"
alias m="ncmpcpp"
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias vpn="pia-client"
alias mkdir="mkdir -p"
alias ps3="sudo rpcs3"
alias ps2="sudo PCSX2"
set PS1='\u@\h \W\$ '
export LC_ALL=en_US.UTF-8
export PATH=$PATH:/opt/piavpn/bin:~/Documents/bin:~/hdd1/pycharm-2019.3.3/bin
[ "$(tty)" = "/dev/tty1" ] && ! pgrep -x Xorg >/dev/null && exec startx
#xmodmap ~/.Xmodmap

