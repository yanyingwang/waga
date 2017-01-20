alias rgc='rails generate controller'
alias rgm='rails generate model'
alias rgmd='rails generate model'
alias rrg='rake routes:grape'
alias rdctr='rails destroy controller'
alias rgmo='rails generate model'
alias rgmg='rails generate migration'
alias rgmi='rails generate migration'
alias rs='rails server'
alias rrs='rescue rails server'
alias rc='rails console'
alias rsh='rails server -h'
alias vroute='reroute'

reroute () # rails edit config/routes.rb
{
    if [[ -x bin/rails ]]
    then
        $EDITOR config/routes.rb
    elif [[ -x ../bin/rails ]]
    then
        $EDITOR ../config/routes.rb
    else
        echo -e "\e[31m Get into a Rails app first, please.\e[0m"
    fi
}

rdevlog ()
{
    if [[ -x bin/rails ]]
    then
        tail -f log/development.log
    elif [[ -x ../bin/rails ]]
    then
        tail -f ../log/development.log
    else
        echo -e "\e[31m Get into Rails app first, please.\e[0m"
    fi
}
