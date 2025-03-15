alias h='history'

# ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ...='cd ../..'
alias ....='cd ../../..'

# python alias
alias python='python3'
alias py='python3'
# misc
mkcdir ()
{
    mkdir -p -- "$1" &&
    cd -P -- "$1"
}
