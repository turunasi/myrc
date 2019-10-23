# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

if [ $SHLVL = 1 ]; then
  tmux
fi
# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin
export PATH

# function

mkcd () {
  cd $1 && cd $_
}

# aliases
alias v='vim'
alias la='ls -a'
alias ll='ls -l'
alias lal='ls -al'
alias a='alias'
