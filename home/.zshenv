export PATH="/usr/local/heroku/bin:/Users/kaku/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
# export MANPATH="/usr/local/man:$MANPATH"

### rbenv
if type rbenv > /dev/null; then
    eval "$(rbenv init -)"
fi

### nvm
export NVM_DIR=~/.nvm
[ -f $(brew --prefix nvm)/nvm.sh ] && . $(brew --prefix nvm)/nvm.sh
export PATH="/usr/local/sbin:$PATH"
