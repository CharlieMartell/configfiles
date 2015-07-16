# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Fix old vi version
alias vi="vim"

# Simple alias
alias ls="ls --color=auto"

# Tmux setup 
alias tmls="tmux list-sessions"
alias tmas="tmux attach-session -t"

# Set 256 colors
export TERM='screen-256color'

# Set please to be sudo
alias please='sudo $(fc -ln -1)' 

# Set name of the theme to load.
ZSH_THEME="bira"

# Source zsh file
source /etc/zfile/z.sh
# Uncomment the following line to display red dots whilst waiting for completion.
COMPLETION_WAITING_DOTS="true"

plugins=()

source $ZSH/oh-my-zsh.sh

fpath+=~/.zsh
autoload -Uz manydots-magic
manydots-magic
# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/Users/mac/bin:/Users/mac/bin:/opt/local/bin:"
export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
 export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'


# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
