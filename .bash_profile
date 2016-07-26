
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

export GIT_HOME='/usr/local/Cellar/git/2.8.2_1/bin'
PATH=$GIT_HOME:$PATH

#postgresql
export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin

#hide computername
#export PS1="\W \$"
export PS1="\e[0;36m\W\e[m \$ "

#hightlight path
alias ls="ls -G"
