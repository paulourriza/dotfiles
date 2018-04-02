# these aliases are invoked automatically by .bashrc
alias clrdocker='docker rm $(docker ps -a -q -f status=exited)'
alias tmux='tmux -u'
