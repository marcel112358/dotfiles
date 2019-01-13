[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
[ -f ~/.aliases ] && . ~/.aliases

export PS1="\u@\h:\W$ "

[ $TMUX ] || tmux at