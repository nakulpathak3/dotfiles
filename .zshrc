# Path to your oh-my-zsh installation.
  export ZSH=/home/nakul/.oh-my-zsh

# Optionally, if you set this to "random", it'll load a random theme each
ZSH_THEME="3den"
export TERM="xterm-256color"

# if you do a 'rm *', Zsh will give you a sanity check!
setopt RM_STAR_WAIT

# allows you to type Bash style comments on your command line
setopt interactivecomments

# Zsh has a spelling corrector
setopt CORRECT

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to enable command auto-correction.
ENABLE_CORRECTION="true"

plugins=(git rails rvm)

# User configuration
export PATH="/home/nakul/.rvm/gems/ruby-2.3.0@myapp/bin:/home/nakul/.rvm/gems/ruby-2.3.0@global/bin:/home/nakul/.rvm/rubies/ruby-2.3.0/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/home/nakul/.rvm/bin:/home/nakul/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

export EDITOR="vim"
export USE_EDITOR=$EDITOR
export VISUAL=$EDITOR

source $ZSH/oh-my-zsh.sh

source ~/.oh-my-zsh/lib/alias.zsh
