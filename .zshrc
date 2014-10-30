# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="ys"

# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias gitlog="git log --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
alias grep='grep --color=auto'
alias ll='ls -l --color=auto'
alias msql='mysql -h localhost -p 8889 -u root -p'
alias sf='php app/console'
alias git='nocorrect git'
alias gitdiff='git difftool'
alias bower='noglob bower'

# LANG added for ruby errors
LANG=fi_FI.UTF-8
LC_TYPE=fi_FI.UTF-8

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Uncomment this to disable bi-weekly auto-update checks
# DISABLE_AUTO_UPDATE="true"

# Uncomment to change how often before auto-updates occur? (in days)
# export UPDATE_ZSH_DAYS=13

# Uncomment following line if you want to disable colors in ls
# DISABLE_LS_COLORS="true"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want to disable command autocorrection
# DISABLE_CORRECTION="true"

# Uncomment following line if you want red dots to be displayed while waiting for completion
# COMPLETION_WAITING_DOTS="true"

# Uncomment following line if you want to disable marking untracked files under
# VCS as dirty. This makes repository status check for large repositories much,
# much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

export SVN_SSH="ssh -i /Users/marcusmalka/Documents/marcus_aws.key"
export PATH=$PATH:~/bin
export PATH=$PATH:/Users/marcusmalka/bin/
export PATH=$PATH:/Applications/darteditor-macos-x64/dart/dart-sdk/bin
export PATH=$PATH:/Users/marcusmalka/bin/grails-2.1.1/bin/
export PATH=/Applications/MAMP/Library/bin:/Applications/MAMP/bin/php/php5.4.10/bin:$PATH

# Yagarto dev env for ARM processors (raspb. pi) 
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/bin"
export PATH="$PATH:$HOME/yagarto/yagarto-4.7.2/tools"

export NODE_PATH=/usr/local/bin/node
export JAVA_TOOL_OPTIONS=-Dfile.encoding=UTF-8
export GRAILS_HOME=/Users/marcusmalka/bin/grails-2.1.1/
export PYTHONPATH=~/lib/python2.6/site-packages

export XDEBUG_CONFIG="idekey=PHPSTORM";

# Imagemagick 
export PATH=$PATH:/usr/local/Cellar/imagemagick/6.7.7-6/bin

# MacPorts Installer addition on 2012-10-02_at_22:33:50: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias ls="ls -aFG"

[[ -s /Users/marcusmalka/.nvm/nvm.sh ]] && . /Users/marcusmalka/.nvm/nvm.sh # This loads NVM

source $HOME/.zshenv

# RBEnv initialization
eval "$(rbenv init -)"

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
export PATH=/usr/local/sbin:$PATH
