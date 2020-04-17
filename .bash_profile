# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"
 
# Set Default language profile to UTF-8 (for Fastlane usage)
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Set Saved History Size
HISTFILESIZE=1000000

# Merge all separate histories into a single history-file
SHELL_SESSION_HISTORY=0

# Give the address-line unique colors
# Username:              Bold (1) & Cyan (36)
# Color:                 Black (0)
# Filepath:              Bold (1) & Red (31)
# Dollar-Sign:           Black (0)
# Empty Space:           ' '
# Marker to start style: \[\e[31m\]
# Multiple styles:       \[\e[1;31m\]
# Path:                  \w
export PS1='\[\e[94m\]\w \[\e[31m\]❱\[\e[93m\]❱\[\e[32m\]❱ \[\e[39m\]'

# Suppress MacOS Catalina "please change to zshell" message
export BASH_SILENCE_DEPRECATION_WARNING=1

# Aliases
alias l='ls -al'
alias ls='ls -al'
alias c='cd ~'

alias please='sudo'

alias g='git status'
alias gi='git status'
alias gits='git status'
alias gitst='git status'
alias gitsta='git status'
alias gitstat='git status'
alias gitstatu='git status'
alias gitstatus='git status'

alias o='open .'
alias p='open .'
alias op='open .'
alias ope='open .'
alias open='open .'
alias open.='open .'
alias opn='open .'
alias opebn.='open .'

alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'

# Load RVM into a shell session *as a function* (automatically created by RVM)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"

