# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
	test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
	alias ls='ls --color=auto'
	alias dir='dir --color=auto'
	alias vdir='vdir --color=auto'

	alias grep='grep --color=auto'
	alias fgrep='fgrep --color=auto'
	alias egrep='egrep --color=auto'
fi
# some more ls aliases
alias ll='ls -al'
alias la='ls -A'
alias l='ls -C'
# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

# these aliases are invoked automatically by .bashrc
alias dcrun='docker-compose -f ~/mediaserver/docker-compose.yml '
alias dclogs='docker-compose -f ~/mediaserver/docker-compose.yml logs -tf --tail="50" '
alias clrdocker='docker rm $(docker ps -a -q -f status=exited)'
alias dockpull='dcrun pull'
alias dockup='dcrun up -d --remove-orphans'
alias dockdown='dcrun down'
alias tmux='tmux -u'
alias r='ranger'
alias gtd='cd ~/ownCloud/notes/gtd; vim -S gtd.vim'

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

