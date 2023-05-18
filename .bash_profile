export PS1='\W\$ '

# Set the maximum number of commands to keep in the history
HISTSIZE=10000

# Set the maximum number of lines to store in the history file
HISTFILESIZE=20000

# Append to the history file instead of overwriting it
shopt -s histappend

# Ignore duplicate commands and commands that start with a space
HISTCONTROL=ignoreboth