### PS1='\u@\h:\w$(__git_ps1)\$ '
export PS1='\n\[\e[0;30m\]┌─\[\e[0m\]\[\e[01;30m\]\u@\h\[\e[00m\]:\[\e[01;34m\]\w\[\e[00m\]\n\[\e[0;30m\]└───\[\e[0m\]\$ \[\e[00;33m\]$(__git_ps1 "(%s)")\[\e[00m\] '

export LC_CTYPE="en_US.UTF-8"

export LSCOLORS=Gxfxcxdxbxegedabagacad
alias ls="ls -G"
alias ll="ls -lG"
alias la="ls -laG"

### rbenv
eval "$(rbenv init -)"

### brew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
    . $(brew --prefix)/etc/bash_completion
fi

### Added by the Heroku Toolbelt
# export PATH="/usr/local/heroku/bin:$PATH"

### golang
# export PATH=$PATH:/usr/local/opt/go/libexec/bin
# export GOPATH=/Users/kaku/go-workspace

### nvm
# export NVM_DIR="$HOME/.nvm"
# . "/usr/local/opt/nvm/nvm.sh"

### android-sdk/ndk
# export ANDROID_HOME=/usr/local/opt/android-sdk
# export ANDROID_NDK_HOME=/usr/local/opt/android-ndk

### emacs
### alias emacs='emacs -nw'
