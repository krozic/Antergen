#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
#PS1='[\u@\h \W]\$ '
#PS1='\e[38;5;200m[\u@\h \W]\e[38;5;46m\]\n➤ '
#PS1='\e[1;92m\u@\h \w '
#Cyan text
#PS1='\e[1;38;5;47m\$\u[\e[21;38;5;51m\w\e[1;38;5;47m] ➤ \e[0m'
#Green text
#PS1='\e[1;38;5;51m\$\u[\e[21;38;5;47m\w\e[1;38;5;51m] ➤ \e[0m'
#
#PS1='\e[1;38;5;47m\$\u\e[1;38;5;51m[\e[21;38;5;47m\w\e[1;38;5;51m] \e[1;38;5;47m➤ \e[0m\]'
#
#$username[current-dirpath] ➤ (tip - always start non-printed text with "\[" and end with "\]")
PS1='\[\e[1;38;5;47m\]\$\u\[\e[1;38;5;51m\][\[\e[21;38;5;47m\]\w\[\e[1;38;5;51m\]] \[\e[1;38;5;47m\]➤ \[\e[0m\]'


# >>> BEGIN ADDED BY CNCHI INSTALLER
BROWSER=/usr/bin/chromium
EDITOR=/usr/bin/nano
# <<< END ADDED BY CNCHI INSTALLER

screenfetch
