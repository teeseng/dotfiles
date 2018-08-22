TERM=xterm-color
export GREP_OPTIONS='--color=auto' GREP_COLOR='1;32'
export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad
export SPARK_HOME=/opt/spark
export PATH=$SPARK_HOME/bin:$PATH

# The next line updates PATH for the Google Cloud SDK.
if [ -f '/home/andy/Downloads/google-cloud-sdk/path.bash.inc' ]; then source '/home/andy/Downloads/google-cloud-sdk/path.bash.inc'; fi

# The next line enables shell command completion for gcloud.
if [ -f '/home/andy/Downloads/google-cloud-sdk/completion.bash.inc' ]; then source '/home/andy/Downloads/google-cloud-sdk/completion.bash.inc'; fi
