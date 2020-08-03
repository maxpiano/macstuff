#!/usr/bin/env bash

# source aliases
if [ -f ~/.bash_aliases ]; then
  . ~/.bash_aliases
fi

# prompt
parse_git_branch() {
     git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
}
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 13)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 2)\]\$(parse_git_branch) \[$(tput sgr0)\]"

# cd without cd
shopt -s autocd

# infinite history
HISTSIZE= HISTFILESIZE=

# z directory jumping
. /usr/local/etc/profile.d/z.sh

# set neovim as default editor
export EDITOR="nvim"

# make coreutils available
export PATH="/usr/local/opt/coreutils/libexec/gnubin:${PATH}"
export MANPATH="/usr/local/opt/coreutils/libexec/gnuman:${MANPATH}"