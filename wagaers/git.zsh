alias gpl='git pull'
alias gps='git push'
alias glon='git clone'
alias gaa='git add --all'
alias gcm='git commit -m'
alias gacm='git add --all && git commit -m'
alias gcma='git commit -a -m'
alias grm='git rm'
alias grst-HEAD='git reset HEAD'
alias grsts-HEAD-1='git reset --soft HEAD~1'
alias grsts-HEAD-2='git reset --soft HEAD~2'
alias grsts-HEAD-3='git reset --soft HEAD~3'
alias grsth-HEAD-1='git reset --hard HEAD~1'
alias grsth-HEAD-2='git reset --hard HEAD~2'
alias grsth-HEAD-3='git reset --hard HEAD~3'

gal()
{
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
