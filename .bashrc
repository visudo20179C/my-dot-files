##################################################
# My custom ~/.bashrc file.
# You can add these commands anywhere in your own
##################################################

# force color prompt for tmux shells
force_color_prompt=yes

# some more ls aliases, these should already be there
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# my custom ls
alias ls='ls -la --color=auto'

# easier clear statement
alias cls='clear'

# chrome alias for WSL local development
alias chrome="/mnt/c/Program\ Files\/Google/Chrome/Application/chrome.exe"

# my default editor
export EDITOR='vim'
