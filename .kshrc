. /etc/ksh.kshrc

set -o noclobber
set nomatch
set notify
set ignoreeof=1

PS1='$PWD$ '

# Set aliases for commands
alias ..='cd ..'
alias ...='cd ../..'
alias c='/usr/bin/clear'
# alias ff='firefox'
alias fn='/usr/bin/find . -mmin 60'
alias l.='/bin/ls -d .*'
alias la='/bin/ls -a'
alias lh='/bin/ls -lh'
alias lk='/bin/ls -lrSk'
alias ll='/bin/ls -lF'
alias lm='/bin/ls -lF | more'
alias lt='/bin/ls -lrt'
alias psa='/bin/ps -aux'
alias vimx='/usr/local/bin/vim -T xterm-256color'

