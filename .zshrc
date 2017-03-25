plugins=(git colored-man colorize github jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting)

# Path to your oh-my-zsh installation.
export ZSH=/Users/nakulpathak/.oh-my-zsh
ZSH_THEME="gianu"
export blog_password=blogtest
ENABLE_CORRECTION="true"

export PATH="/opt/local/bin:/opt/local/sbin:/Users/nakulpathak/.rvm/gems/ruby-2.2.0/bin:/Users/nakulpathak/.rvm/gems/ruby-2.2.0@global/bin:/Users/nakulpathak/.rvm/rubies/ruby-2.2.0/bin:/Library/Frameworks/Python.framework/Versions/2.7/bin:/Library/Frameworks/Python.framework/Versions/Current/bin:/Library/Frameworks/Python.framework/Versions/Current/bin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/Library/Frameworks/Python.framework/Versions/3.4/bin:/Library/Frameworks/Python.framework/Versions/Current/bin:/opt/local/bin:/opt/local/sbin:/Library/Frameworks/Python.framework/Versions/Current/bin:/Library/Frameworks/Python.framework/Versions/Current/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/opt/X11/bin:/usr/local/git/bin:/usr/local/go/bin:/usr/texbin:/Users/nakulpathak/.rvm/bin"
# export MANPATH="/usr/local/man:$MANPATH"

source $ZSH/oh-my-zsh.sh

export EDITOR='vim'

alias zshconfig="subl ~/.zshrc"
alias envconfig="subl ~/Projects/config/env.sh"

alias code="cd Documents/Code/"
alias proj="cd Documents/Code/Projects"
alias website="cd Documents/Code/Projects/Websites"
alias gpom="git push origin master"
alias gpos="git push origin start"
alias gap="git add -p"
alias vi="vim"

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH=/usr/local/bin:$PATH
