#Aliases
alias ll='ls -lAFh'

#Custom Prompt(s)
PROMPT='
%1~ %L %# '

#Handy Functions
function mkcd () {
    mkdir -p "$@" && cd "$_";
}

