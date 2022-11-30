#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

# Enables autocompletion for 'config' alias
source /usr/share/bash-completion/completions/git
__git_complete config __git_main
