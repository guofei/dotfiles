export PATH="/usr/local/heroku/bin:/Users/kaku/.rbenv/shims:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin"
# export MANPATH="/usr/local/man:$MANPATH"

### nvm
if [ -f $(brew --prefix nvm)/nvm.sh ]; then
    export NVM_DIR=~/.nvm
    source $(brew --prefix nvm)/nvm.sh
    export PATH="/usr/local/sbin:$PATH"
fi

