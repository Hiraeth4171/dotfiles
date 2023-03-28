#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls -a --color=auto'
alias cls='clear'
PS1='[\u@\h \W]\$ '
neofetch
