# these aliases are invoked automatically by .bashrc
alias clrdocker='docker rm $(docker ps -a -q -f status=exited)'
alias tmux='tmux -u'
# control cd behavior
alias ..='cd ..'
alias ...='cd ../../'
alias ....='cd ../../../'
alias .....='cd ../../../../'
alias .5='cd ../../../../../'
alias .6='cd ../../../../../../'
# create parent directories on demand
alias mkdir='mkdir -pv'
alias c='clear'
