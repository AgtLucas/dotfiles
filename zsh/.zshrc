# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/agtlucas/.oh-my-zsh

# Git
# parse_git_branch() {
#   git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
# }

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="refined"
# ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

# Plugins
plugins=(git zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh
source ~/.profile

# User configuration
export PATH=$PATH:"/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin"

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
alias sublime="open -a 'Sublime Text'"
alias atom="open -a 'Atom'"
alias atb="open -a 'Atom Beta'"
alias MacVim="open -a 'MacVim'"
alias c="clear"
alias gs="git status"
alias hts="sudo vim /private/etc/hosts"
alias vhosts="sudo vim /Applications/MAMP/conf/apache/httpd.conf"
alias showFiles="defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app"
alias hideFiles="defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app"
alias pyts="python -m SimpleHTTPServer 8000"
alias pngcrush="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/usr/bin/pngcrush"

# React.js and React Native
export REACT_EDITOR='atom'

# Reason
export EDITOR=atom

# Node.js
export NODE_ENV="development"

# yarn
export PATH="$HOME/.yarn/bin:$PATH"

# nvm
export NVM_DIR="/Users/agtlucas/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm

# brew
export HOMEBREW_NO_ANALYTICS=1

# Rust
export PATH="$HOME/.cargo/bin:$PATH"

# Go
export PATH=$PATH:/usr/local/opt/go/libexec/bin
export GOPATH=$HOME/Projects/go

# Android
export ANDROID_HOME=${HOME}/Library/Android/sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
