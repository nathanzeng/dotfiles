# Aliases
alias vim='nvim'
alias gs='git status'
alias cat='bat'

# nvim as editor
export EDITOR='nvim'
export VISUAL='nvim'
export MANPAGER='nvim +Man!'

# Colorizes ls on mac
export CLICOLOR=1

# NOTE: these were downloaded from the git Github page, update when updating git
source ~/.config/bash/git-completion.bash

# RPHQ Mobile Project: use the java that came with android studio
export JAVA_HOME="/Applications/Android Studio.app/Contents/jbr/Contents/Home"

eval "$(/opt/homebrew/bin/brew shellenv)"

# Secret env variables
source ~/.config/bash/bash_secrets.bash

# Starship stuff
export STARSHIP_CONFIG=~/.config/bash/starship.toml
eval "$(starship init bash)"
