# Displays all the colours available in the terminal.
disp_colors() {
    for i in {0..255} ; do
        printf "\x1b[38;5;${i}m${i} "
    done
}


