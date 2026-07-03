# NOTE: this was for installing to non default location, but don't think i need it?
export PATH="$HOME/neovim/bin:$PATH"

# Kickstart testing
alias kick='NVIM_APPNAME="kick" nvim'

# Aliases
alias gs='git status'
alias ll='ls -lAF'
alias cat='bat --paging=never'

# nvim as editor
export EDITOR='nvim'
export VISUAL='nvim'
export MANPAGER='nvim +Man!'

# Git completion
source ~/.config/bash/git-completion.bash

# Use s to jump to the most frecent dir of the given name
export _Z_CMD="s"
source ~/.config/bash/z.sh

# Starship stuff
export STARSHIP_CONFIG=~/.config/bash/starship.toml
eval "$(starship init bash)"
