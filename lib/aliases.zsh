# Below are all my aliases.  oh-my-zsh removed this file 

# IP addresses
alias ip="dig +short myip.opendns.com @resolver1.opendns.com"
alias localip="ipconfig getifaddr en1"
alias ips="ifconfig -a | grep -o 'inet6\? \(\([0-9]\+\.[0-9]\+\.[0-9]\+\.[0-9]\+\)\|[a-fA-F0-9:]\+\)' | sed -e 's/inet6* //'"

# Enhanced WHOIS lookups
alias whois="whois -h whois-servers.net"

# Rails aliases
alias rdm='rake db:migrate'
alias rdr='rake db:rollback'
alias ram='rake apartment:migrate'
alias rgm='rails generate migration'
alias beg="bundle exec guard"

# Project aliases
alias n360='cd ~/code/strenuus/network360'
alias nexus="cd ~/code/strenuus/provider-nexus-api"

# Postgres stuff
alias pglog='tail -f /usr/local/var/postgres/server.log'

alias rake='noglob rake'
