umask 077
alias ls="ls -al"
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

# OOP aliases
alias dockcollatz="docker run -it -v /Users/andytseng/desk/cs371p-collatz/:/usr/cs371p -w /usr/cs371p gpdowning/gcc"
alias docknetflix="docker run -it -v /Users/andytseng/desk/cs371p-netflix/:/usr/cs371p -w /usr/cs371p gpdowning/gcc"
alias andytsendots="ssh -X andytsen@dots.cs.utexas.edu"
alias andytsenfoam="ssh -X andytsen@seafoam.cs.utexas.edu"

# git aliases
alias ga='git add'
alias gc='git commit'
alias gp='git push'
alias gb='git branch'
alias gs='git status'
alias gl='git log'
alias gclone='git clone'

# compiler aliases
alias pfl='pdflatex'
alias g++11='g++ -std=c++11'
alias tmuxat='tmux -2 a -t'


