# TMUX from start
if [[ -z "$TMUX" ]]; then
    tmux new-session -A -s "$USER"
fi


# Functions
source ~/.shell/functions.sh

# External plugins (initialized before)
source ~/.zsh/plugins_before.zsh

# Settings
source ~/.zsh/settings.zsh

# Aliases
source ~/.shell/aliases.sh

# Custom Prompt(s)
source ~/.zsh/prompt.zsh

# External plugins (initialized after)
source ~/.zsh/plugins_after.zsh

# Check for pyenv updates
eval "$(pyenv init --path)"

# Path
export PATH=/Users/ed/bin:/Users/ed/.cargo/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/go/bin:/usr/local/opt/libpq/bin:/usr/local/opt/openjdk@17/bin
alias python=/usr/bin/python3

