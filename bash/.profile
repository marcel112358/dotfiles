if type brew &>/dev/null; then
    FPATH=$(brew --prefix)/share/zsh/site-functions:$FPATH
fi
[ -f ~/.aliases ] && . ~/.aliases

export PATH=$PATH:$HOME/.composer/vendor/bin
export PATH=$PATH:$HOME/.codimd/binexport PATH=$PATH:/Users/marcel/.cargo/bin
