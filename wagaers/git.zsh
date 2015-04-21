alias gpl='git pull'
alias pgpl='proxychains git pull'
alias gps='git push'
alias pgps='proxychains git push'
alias glon='git clone'
alias pglon='proxychains git clone'
alias gaa='git add --all'
alias gcm='git commit'
alias gcmm='git commit -m'
alias gacm='git add --all && git commit -m'
alias gcmam='git commit -a -m'
alias grm='git rm'
alias gdf='git diff'
alias grst='git reset'

alias grb='git rebase'
alias grb-a='git rebase --abort'
alias grb-c='git rebase --continue'

alias grst-HEAD='git reset HEAD'

grst-s-HEAD~() {
  git reset --soft HEAD~$1
}

grst-h-HEAD~() {
  git reset --hard HEAD~$1
}

grb-i-HEAD~() {
  git rebase -i HEAD~$1
}


gal() {
  comment=$1

  if [[ $# == 1 ]]
  then
    #echo -e "\n\n==============\ngit pull\n=============="
    #git pull

    echo -e "\n\n==============\ngit add --all :/\n=============="
    git add --all :/

    echo -e "\n\n==============\ngit commit -m \"$comment\"\n=============="
    git commit -m "$comment"

    echo -e "\n\n==============\ngit push\n=============="
    git push

    echo -e "\n\n==============\ngit status\n=============="
    git status

  elif [[ $# == 0 ]]
  then
    #echo -e "\n\n==============\ngit pull\n=============="
    #git pull

    echo -e "\n\n==============\ngit add --all \n=============="
    git add --all

    echo -e "\n\n===============\ngit commit -m 'nil'\n================"
    git commit -m "nil"

    echo -e "\n\n==============\ngit push\n=============="
    git push

    echo -e "\n\n==============\ngit status\n=============="
    git status

  else
    echo "Usage: gal 'some comments'"
  fi
}
