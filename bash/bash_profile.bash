export XDG_CONFIG_HOME="$HOME/.config"

# Neovim install location
export PATH="$HOME/neovim/bin:$PATH"

# Aliases
alias l='ls -lAF'
alias gs='git status'
alias cat='bat --paging=never'

# nvim as editor
export EDITOR='nvim'
export VISUAL='nvim'
export MANPAGER='nvim +Man!'

# nvim testing
alias tvim='NVIM_APPNAME="tvim" nvim'

# Colorizes ls on mac
export CLICOLOR=1

# NOTE: these were downloaded from the git Github page, update when updating git
source ~/.config/bash/git-completion.bash

# Use s to jump to the most frecent dir of the given name
export _Z_CMD="s"
source ~/.config/bash/z.sh

# RPHQ Mobile Project: use the java that came with android studio
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"

# nvm stuff
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

eval "$(/opt/homebrew/bin/brew shellenv)"

# Starship stuff
export STARSHIP_CONFIG=~/.config/bash/starship.toml
eval "$(starship init bash)"
