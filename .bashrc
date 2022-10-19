#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='\[\e[0m\]\w\[\e[0m\]  '
export PATH="$HOME/.local/bin:$PATH"
