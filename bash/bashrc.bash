# Machine specific config
export PATH="$HOME/neovim/bin:$PATH"

# Kickstart testing
alias kick='NVIM_APPNAME="kick" nvim'

# Aliases
alias gs='git status'

# bat
alias cat='bat'

# nvim as editor
export EDITOR='nvim'
export VISUAL='nvim'
export MANPAGER='nvim +Man!'

# Git completion
source ~/.config/bash/git-completion.bash

# Starship stuff
export STARSHIP_CONFIG=~/.config/bash/starship.toml
eval "$(starship init bash)"
