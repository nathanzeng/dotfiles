# NOTE: this is for the terminal within neovim

# Aliases
alias l='ls -lAF'
alias gs='git status'
alias cat='bat --paging=never'

# Use s to jump to the most frecent dir of the given name
export _Z_CMD="s"
source ~/.config/bash/z.sh

# Git completion
source ~/.config/bash/git-completion.bash

# Starship
eval "$(starship init bash)"
