#!/usr/bin/env zsh


### variables ###################################
export TERM="xterm-256color"
export EDITOR="vim"
export VISUAL="vim"
export CDPATH=$CDPATH:$HOME
test -d /data && \
  export CDPATH=$CDPATH:/data
export HISTTIMEFORMAT='%F %T  '



### load plugins ###################################
for f in $(ls ${0:a:h}/wagaers/*.zsh)
do
  source $f
done


### welcome aboard ###################################
welcome_aboard

