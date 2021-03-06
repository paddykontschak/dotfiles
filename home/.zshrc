# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
# default: robbyrussell
ZSH_THEME="agnoster"
DEFAULT_USER="patrick"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git git-flow brew gem)
source $ZSH/oh-my-zsh.sh

# Customize to your needs...

# Path
# Homebrew
export PATH="$PATH:/usr/local/Cellar"
export PATH=$HOME/local/bin:$PATH
export PATH=/usr/local/bin:$PATH
export PATH=/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/local/bin:/usr/local/sbin
# Node
export NODE_PATH=/usr/local/lib/node_modules:$NODE_PATH
# RVM
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
[[ -s "$HOME/.rvm/scripts/rvm" ]] && . "$HOME/.rvm/scripts/rvm"  # This loads RVM into a shell session.
# Git Achievements
export PATH="$HOME/.git-achievements:$PATH"

# Aliases
# Rake
alias rake="noglob rake"
# Sublime Text 2
alias subl="/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl"
# Fast User Switching
alias fusvino='/System/Library/CoreServices/Menu\ Extras/User.menu/Contents/Resources/CGSession -switchToUserID 502'
# Git Achievements
alias git="git-achievements"

# Navigation
# Skip forward/back a word with opt-arrow
bindkey '[C' forward-word
bindkey '[D' backward-word
# Delete word with opt-arrow
# bindkey '0C' backward-kill-word
# bindkey '0D' kill-word
# Delete line with cmd-backspace
# bindkey '[I' kill-whole-line
