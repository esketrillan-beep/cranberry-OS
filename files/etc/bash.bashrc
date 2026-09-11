# /etc/bash.bashrc - Cranberry OS
[ -z "$PS1" ] && return

PS1='\[\e[1;35m\]cranberry\[\e[0m\]@\h:\w\$ '

export HISTCONTROL=ignoredups
export HISTSIZE=1000
