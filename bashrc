export TERM=screen-256color
export CLICOLOR=1
export SPARK_HOME=/opt/spark
export PATH=$SPARK_HOME/bin:$PATH

# compiler aliases
alias pfl='pdflatex'
alias g++11='g++ -std=c++11'
alias tmuxat='tmux -2 a -t'
alias ls='ls --color=auto'

# neovim alias
alias nvim='~/nvim.appimage'

PS1='\[\e[32;1m\]\u@\h: \[\e[31\]m\w\[\e[0m\]$ '

