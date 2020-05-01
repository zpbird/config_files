#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
# source /usr/share/nvm/init-nvm.sh
source /usr/share/nvm/init-nvm.sh

export GOROOT=/usr/lib/go
export GOPATH=/store/go_mod
export GO111MODULE=on
export GOPROXY=https://mirrors.aliyun.com/goproxy/

export PATH="$GOROOT/bin:$GOBIN:$HOME/.local/bin:$HOME/.pyenv/shims:$PATH"
eval "$(pyenv init -)"
eval "$(pyenv virtualenv-init -)"








