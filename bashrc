TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export SPARK_HOME=/opt/spark
export PATH=$SPARK_HOME/bin:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/andy/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/home/andy/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/andy/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/home/andy/Downloads/google-cloud-sdk/completion.bash.inc'; fi

GREP_OPTIONS=""
alias grep="grep $GREP_OPTIONS"


# git aliases
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gb='git branch'
alias gs='git status'
alias gl='git log'
alias gclone='git clone'
alias gpull='git pull'


# compiler aliases
alias pfl='pdflatex'
alias g++11='g++ -std=c++11'
alias tmuxat='tmux -2 a -t'
alias ls='ls --color=auto'


PS1='\e[32;1m\u@\h: \e[31m\w\e[0m\$ '
