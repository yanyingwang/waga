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
#export LC_ALL="en_US.UTF-8"
#export LANG="en_US.UTF-8"
#export LANGUAGE="en_US:en"
#export LC_CTYPE=en_US.UTF-8
#export LANG=en_US.UTF-8



### load plugins ###################################
for f in $(ls $APPHOME/wagaer/*.zsh)
do
  source $f
done



#. ~/bash_scripts/antigen.zsh
#antigen bundle zsh-users/zsh-syntax-highlighting


### welcome aboard ###################################
welcome_aboard

unset __FILE__
unset APPHOME
