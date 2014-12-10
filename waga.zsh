__FILE__=$(readlink -f $0)
APPHOME=$(dirname $__FILE__)


### variables ###################################
export TERM="xterm-256color"
export EDITOR="vim"
export VISUAL="vim"
export CDPATH=$CDPATH:$HOME
test -d /data && \
  export CDPATH=$CDPATH:/data
export HISTTIMEFORMAT='%F %T  '



### load plugins ###################################
for f in $(ls $APPHOME/wagaer/*.zsh)
do
  source $f
done


### welcome aboard ###################################
welcome_aboard

unset __FILE__
unset APPHOME
