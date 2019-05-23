[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
[ -f ~/.aliases ] && . ~/.aliases

export PS1="\u@\h:\W$ "
export PATH=$PATH:$HOME/.composer/vendor/bin

[ $TMUX ] || tmux at
