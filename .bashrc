#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lA'
alias vim='nvim'
PS1='[\u@\h \W]\$ '

PATH=$PATH:/home/jeff/.local/bin
