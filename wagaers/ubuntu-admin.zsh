alias fdisk='sudo fdisk'
alias srm='sudo rm'
alias srm='sudo rm'
alias find='sudo find'
alias sysv-rc-conf='sudo sysv-rc-conf'
alias update-rc.d='sudo update-rc.d'
alias reboot='sudo reboot'
alias kill='sudo kill'
alias ps='sudo ps'
alias pscmd='ps -eo command --sort command'
alias mount='sudo mount'
alias umount='sudo umount'
alias iftop='sudo iftop'
alias iptraf='sudo iptraf'
alias nethogs='sudo nethogs'
alias top='sudo top'
alias atop='sudo atop'
alias monit='sudo monit'
alias netstat='sudo netstat'
alias netstatainet='sudo netstat -anp --inet'
alias lsof='sudo lsof'


# Generate a Random Password
alias gen-pswd-16='apg -a 1 -x 16 -m 16'
alias gen-pswd='openssl rand -base64 32'

#cd ~
alias H='cd $HOME'

#proxychains
alias p='proxychains'

#sudo last command
alias slcmd='sudo ${history[${#history}]}'

# lvm
alias lvs='sudo lvs'
alias vgs='sudo vgs'
alias lvcreate='sudo lvcreate'
alias lvremove='sudo lvremove'
alias lvresize='sudo lvresize'

# inactive rm cp mv
alias ll='ls -l'
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'

#debian aptitude
alias asch='sudo aptitude search'
alias ashw='sudo aptitude show'
alias avsn='sudo aptitude versions'
alias ain='sudo aptitude install'
alias ainy='sudo aptitude -y install'
alias arin='sudo aptitude reinstall'
alias arm='sudo aptitude remove'
alias apr='sudo aptitude purge'
alias aup='sudo aptitude update'
alias aupgd='sudo apt-get upgrade'

#debian dpkg
alias dls='sudo dpkg -l'
alias din='sudo dpkg -i'
alias drm='sudo dpkg -r'
alias dpg='sudo dpkg --purge'

## colorized man pages with less Command
#man()
#{
  #env \
    #LESS_TERMCAP_mb=$(printf "\e[1;31m") \
    #LESS_TERMCAP_md=$(printf "\e[1;31m") \
    #LESS_TERMCAP_me=$(printf "\e[0m") \
    #LESS_TERMCAP_se=$(printf "\e[0m") \
    #LESS_TERMCAP_so=$(printf "\e[1;44;33m") \
    #LESS_TERMCAP_ue=$(printf "\e[0m") \
    #LESS_TERMCAP_us=$(printf "\e[1;32m") \
    #man "$@"
#}
