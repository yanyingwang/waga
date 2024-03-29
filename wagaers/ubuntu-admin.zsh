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
alias l='k -ah'
alias lo='ls -lah'

alias ll='k' 
alias llo='ls -l'

alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'


#debian aptitude
alias aptt='sudo aptitude'
alias asch='sudo aptitude search'
alias ashw='sudo aptitude show'
alias avsn='sudo aptitude versions'
alias ain='sudo apt install'
alias ainy='sudo apt -y install'
alias ainf='sudo apt -f install'
alias arin='sudo apt reinstall'
alias arm='sudo apt remove'
alias apge='sudo apt purge'
alias aup='sudo apt update'
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
#
#
#


# wmctrl switch cmd
alias wmctrl2chrome="wmctrl -x -a 'google-chrome.google-chrome'"  # zsh -c 'wmctrl2chrome'
alias wmctrl2terminator="wmctrl -x -a 'terminator.Terminator'"
#alias wmctrl2emacs="wmctrl -x -a 'emacs24_5.Emacs'"
alias wmctrl2emacs="wmctrl -x -a 'emacs24.Emacs24'"
alias wmctrl2nautilus="wmctrl -x -a 'nautilus.Nautilus'"



ffmpeg-convert_jpg_pdf_current_dir() {
  for file in *.jpg ; do convert "$file" "${file/%jpg/pdf}"; done
}
alias ffmpeg-webm2gif='fmpeg -i $1 -pix_fmt rgb24 $1.gif'

enable_proxy() {
  export all_proxy=socks5://localhost:1086
}
