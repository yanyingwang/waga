# colorized ri
alias ri='ri -f ansi'



pryrepl () {
  ruby -e "require 'rb-readline'; require 'pry'; Pry.start"
}
