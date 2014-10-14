. /etc/ksh.kshrc

set -o noclobber
set nomatch
set notify
set ignoreeof=1

PS1='$PWD$ '

# Set aliases for commands
alias ..='cd ..'
alias ...='cd ../..'
alias ff='firefox'
alias fn='find . -mmin 60'
alias l.='ls -d .*'
alias la='ls -a'
alias lh='ls -lh'
alias lk='ls -lrSk'
alias ll='ls -lF'
alias lm='ls -lF | more'
alias lt='ls -lrt'
alias psa='ps -aux'
alias vimx='vim -T xterm-256color'

