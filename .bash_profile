# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"

# Load RVM into a shell session *as a function*
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" 

# Set Default language profile to UTF-8 (for Fastlane usage)
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Set Saved History Size
HISTFILESIZE=1000000

# Merge all separate histories into a single history-file
SHELL_SESSION_HISTORY=0

# Gives every folder in the current-folder-address a unique color
export PS1='\[\e[1;31m\]\h\[\e[0m\]:\[\e[1;34m\]\w\[\e[0m\]\$ '

# Aliases
alias l='ls -al'
alias ls='ls -al'
alias c='cd ~'
