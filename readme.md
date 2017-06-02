# My dotfiles

Uploading these here so I can have the same interface I am confortable with on any machine I want. 
Steps to set up vim:

* To use my vimrc file, enter `wget -P ~/ https://raw.githubusercontent.com/nakulpathak3/dotfiles/master/.vimrc` in your terminal. 
* Also run `git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim`. This will set up Vundle which is the plugin manager used in my vimrc.
* Next run `vi` and type `:PluginInstall` to get all the plugins ready to use.

This assumes you don't have an existing .vimrc. If you do (quite likely; `vim ~/.vimrc` to check), you might want to move that to a different location as a backup and then execute that wget command.

Steps to set up zsh: 

* `brew install zsh zsh-completions`
* `sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"` (for oh-my-zsh)
* `wget -P ~/ https://raw.githubusercontent.com/nakulpathak3/dotfiles/master/.zshrc`

Link I used for later reference - https://www.codementor.io/linux/tutorial/configure-linux-toolset-zsh-tmux-vim

Also useful -
 - http://mikebuss.com/2014/02/02/a-beautiful-productive-terminal-experience/
 - https://danielmiessler.com/blog/enhancements-to-shell-and-vim-productivity/
