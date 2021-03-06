# Path to your oh-my-fish.
set fish_path $HOME/.oh-my-fish

set NVM_PATH $HOME/.nvm

# Theme
set fish_theme clearance
set fish_plugins git vi-mode

# Locale
set -x LC_ALL ru_RU.UTF-8
set -x LC_CTYPE ru_RU.UTF-8

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-fish/plugins/*)
# Custom plugins may be added to ~/.oh-my-fish/custom/plugins/
# Example format: set fish_plugins autojump bundler

# Path to your custom folder (default path is $FISH/custom)
#set fish_custom $HOME/dotfiles/oh-my-fish

# Load oh-my-fish configuration.
. $fish_path/oh-my-fish.fish

# fs aliases
alias l "ls -la"

# Git aliases
alias gst "git status"
alias gc "git commit -v"
alias ga "git add --all ."
alias gf "git fetch"
alias peer "peerflix -a --vlc"
