#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\e[38;5;9m\u\e[38;5;200m@\h \W\e[38;5;46m\n➤ '
#PS1='\e[38;5;9m\w\e[38;5;46m\n➤ '
#PS1="\[\033[0m\]\w\$ "
#PS1='\e[1;38;5;47m\$\e[1;38;5;13m\u\e[1;38;5;47m[\e[21;38;5;51m\w\e[1;38;5;47m] ➤ \e[0m'
#PS1='\e[1;38;5;51m\$\e[1;38;5;13m\u\e[1;38;5;51m[\e[21;38;5;47m\w\e[1;38;5;51m] ➤ \e[0m'
##root[current-dirpath] ➤
PS1='\[\e[1;38;5;47m\]\$\[\e[1;38;5;13m\]\u\[\e[1;38;5;51m\][\[\e[21;38;5;47m\]\w\[\e[1;38;5;51m\]]\[\e[1;38;5;47m\] ➤\[\e[0m\] '
