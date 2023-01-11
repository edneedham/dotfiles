# ls aliases
alias ll='ls -lahF'
alias la='ls -A'
alias l='ls'

# Aliases to protect against overwriting
alias cp='cp -i'
alias mv='mv -i'

# Git aliases
alias amend="git commit -a --amend -C@"
alias mn="git checkout main"
alias rb="git rebase main"
alias rbc="git rebase --continue"
alias up="git pull upstream main"

# Python for later macOS versions
alias python=/usr/bin/python3
