# Customize the prompt
export PS1="👽 \w/∴"

# List aliases
alias ls='ls -Gpa'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Safety
alias rm = "rm -i"
alias mv = "mv -i"
alias cp = "cp -i"
set -o noClobber

# CD aliases
alias ..='cd ..'

# Grep options
export GREP_OPTIONS='--color=auto'
export GREP_OPTIONS='1;31' # green for matches

# Color git
git config --global color.ui true

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

# Define any user-specific variables here
source ~/.bashrc_custom

