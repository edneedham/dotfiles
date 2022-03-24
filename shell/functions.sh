# Displays all the colours available in the terminal.
disp_colors() {
    for i in {0..255} ; do
        printf "\x1b[38;5;${i}m${i} "
    done
}

# Git functions
rbi() {
    git rebase -i HEAD~$1
}

cmt() {
    git commit -a -s -m $1
}

ck() {
    git checkout $1
}

