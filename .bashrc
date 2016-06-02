#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lah --color=always'
PS1="[\t - \d]\n\[\e[0;32m\]\u\[\e[m\]@\[\e[1;34m\]\h\[\e[m\]:\W$"
