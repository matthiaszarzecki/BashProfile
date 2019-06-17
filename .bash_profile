# Load the default .profile
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile"
 
# Set Default language profile to UTF-8 (for Fastlane usage)
export LC_ALL=en_US.UTF-8
export LANG=en_US.UTF-8

# Set Saved History Size
HISTFILESIZE=1000000

# Merge all separate histories into a single history-file
SHELL_SESSION_HISTORY=0

# Gives the address-line unique colors
# Username:    Bold (1) & Cyan (36)
# Color:       Black (0)
# Filepath:    Bold (1) & Red (31)
# Dollar-Sign: Black (0)
# Empty Space: ' '
export PS1='\[\e[1;36m\]\h\[\e[0m\]:\[\e[1;31m\]\w\[\e[0m\]\$ '

# Aliases
alias l='ls -al'
alias ls='ls -al'
alias c='cd ~'
alias o='open .'

# Load RVM into a shell session *as a function* (automatically created by RVM)
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm"
