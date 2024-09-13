#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='\[\e[32m\]~ \[\e[m\]'
alias i3config="nvim ~/.config/i3/config"
alias i3restart="i3-msg restart"
