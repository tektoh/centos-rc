# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
umask 002
alias view='vim -R'

if [ -f ~/.git-prompt.sh ]; then
	. ~/.git-prompt.sh
	PS1='[\u@\h \w$(__git_ps1 "(%s)")]\\$ '
fi
