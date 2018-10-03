# utcs alias
alias dots='ssh andytsen@dots.cs.utexas.edu'

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

# Setting PATH for Python 2.7
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

# I like my terminal in this color/format
# color in terminal
# PS1='\e[s\e[0;0H\e[1;33m\h    \t\n\e[1;32mThis is my computer\e[u[\u@\h:  \w]\$ '
 PS1='\e[32;1m\u@\h: \e[31m\W\e[0m\$ '

