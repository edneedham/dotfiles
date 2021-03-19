# TMUX from start
if [[ -z "$TMUX" ]]; then
    tmux new-session -A -s "$USER"
fi

# Aliases
source ~/.shell/aliases.sh

# Functions
source ~/.shell/functions.sh

# Settings
source ~/.zsh/settings.zsh

# Custom Prompt(s)
PROMPT='
%1~ %L %# '

